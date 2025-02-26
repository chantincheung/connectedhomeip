/*
 *   Copyright (c) 2022 Project CHIP Authors
 *   All rights reserved.
 *
 *   Licensed under the Apache License, Version 2.0 (the "License");
 *   you may not use this file except in compliance with the License.
 *   You may obtain a copy of the License at
 *
 *       http://www.apache.org/licenses/LICENSE-2.0
 *
 *   Unless required by applicable law or agreed to in writing, software
 *   distributed under the License is distributed on an "AS IS" BASIS,
 *   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *   See the License for the specific language governing permissions and
 *   limitations under the License.
 *
 */

#include "SystemCommands.h"

namespace {
const char basePath[] = "./src/app/tests/suites/commands/system/scripts/";
const char * getScriptsFolder()
{
    return basePath;
}
} // namespace

constexpr size_t kCommandMaxLen = 256;

CHIP_ERROR SystemCommands::Start(uint16_t discriminator, uint16_t port, const char * kvs, const char * registerKey)
{
    const char * scriptDir            = getScriptsFolder();
    constexpr const char * scriptName = "Start.py";

    char command[kCommandMaxLen];
    chip::StringBuilderBase builder(command, sizeof(command));
    ReturnErrorOnFailure(CreateCommonCommandArgs(builder, scriptDir, scriptName, registerKey, discriminator, port, kvs));
    return RunInternal(command);
}

CHIP_ERROR SystemCommands::Stop(const char * registerKey)
{
    const char * scriptDir            = getScriptsFolder();
    constexpr const char * scriptName = "Stop.py";

    char command[128];
    VerifyOrReturnError(snprintf(command, sizeof(command), "%s%s %s", scriptDir, scriptName, registerKey) >= 0,
                        CHIP_ERROR_INTERNAL);
    return RunInternal(command);
}

CHIP_ERROR SystemCommands::Reboot(const char * registerKey)
{
    const char * scriptDir            = getScriptsFolder();
    constexpr const char * scriptName = "Reboot.py";

    char command[128];
    VerifyOrReturnError(snprintf(command, sizeof(command), "%s%s %s", scriptDir, scriptName, registerKey) >= 0,
                        CHIP_ERROR_INTERNAL);
    return RunInternal(command);
}

CHIP_ERROR SystemCommands::FactoryReset(const char * registerKey)
{
    const char * scriptDir            = getScriptsFolder();
    constexpr const char * scriptName = "FactoryReset.py";

    char command[128];
    VerifyOrReturnError(snprintf(command, sizeof(command), "%s%s %s", scriptDir, scriptName, registerKey) >= 0,
                        CHIP_ERROR_INTERNAL);
    return RunInternal(command);
}

CHIP_ERROR SystemCommands::RunInternal(const char * command)
{
    VerifyOrReturnError(system(command) == 0, CHIP_ERROR_INTERNAL);
    return ContinueOnChipMainThread(CHIP_NO_ERROR);
}

CHIP_ERROR SystemCommands::CreateCommonCommandArgs(chip::StringBuilderBase & builder, const char * scriptDir,
                                                   const char * scriptName, const char * registerKey, uint16_t discriminator,
                                                   uint16_t port, const char * kvs)
{
    VerifyOrReturnError(registerKey != nullptr, CHIP_ERROR_INVALID_KEY_ID);

    builder.Add(scriptDir);
    builder.Add(scriptName);
    builder.Add(" ");
    builder.Add(registerKey);

    // Add any applicable optional command line options
    if (discriminator != 0xFFFF)
    {
        builder.Add(" --discriminator ");
        builder.Add(discriminator);
    }
    if (port != CHIP_PORT)
    {
        builder.Add(" --secured-device-port ");
        builder.Add(port);
    }
    if (kvs != nullptr)
    {
        builder.Add(" --KVS ");
        builder.Add(kvs);
    }
    VerifyOrReturnError(builder.Fit(), CHIP_ERROR_BUFFER_TOO_SMALL);

    return CHIP_NO_ERROR;
}
