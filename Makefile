MIBAND_WF_TOOL_CMD = wine ./MiBandWFTool/WatchFace.exe

compile:
	$(MIBAND_WF_TOOL_CMD) gregflix.json

decompile:
	$(MIBAND_WF_TOOL_CMD) *.bin

.PHONY: from-json to-json
