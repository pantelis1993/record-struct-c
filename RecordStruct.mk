##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=RecordStruct
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/CWork/CWork
ProjectPath            :=C:/CWork/CWork/RecordStruct
IntermediateDirectory  :=../build-$(ConfigurationName)/RecordStruct
OutDir                 :=../build-$(ConfigurationName)/RecordStruct
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=μιχαλης
Date                   :=16/01/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/RecordStruct/record_main.c$(ObjectSuffix) ../build-$(ConfigurationName)/RecordStruct/record.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/RecordStruct/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\RecordStruct" mkdir "..\build-$(ConfigurationName)\RecordStruct"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\RecordStruct" mkdir "..\build-$(ConfigurationName)\RecordStruct"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/RecordStruct/.d:
	@if not exist "..\build-$(ConfigurationName)\RecordStruct" mkdir "..\build-$(ConfigurationName)\RecordStruct"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/RecordStruct/record_main.c$(ObjectSuffix): record_main.c ../build-$(ConfigurationName)/RecordStruct/record_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/CWork/CWork/RecordStruct/record_main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/record_main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/RecordStruct/record_main.c$(DependSuffix): record_main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/RecordStruct/record_main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/RecordStruct/record_main.c$(DependSuffix) -MM record_main.c

../build-$(ConfigurationName)/RecordStruct/record_main.c$(PreprocessSuffix): record_main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/RecordStruct/record_main.c$(PreprocessSuffix) record_main.c

../build-$(ConfigurationName)/RecordStruct/record.c$(ObjectSuffix): record.c ../build-$(ConfigurationName)/RecordStruct/record.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/CWork/CWork/RecordStruct/record.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/record.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/RecordStruct/record.c$(DependSuffix): record.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/RecordStruct/record.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/RecordStruct/record.c$(DependSuffix) -MM record.c

../build-$(ConfigurationName)/RecordStruct/record.c$(PreprocessSuffix): record.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/RecordStruct/record.c$(PreprocessSuffix) record.c


-include ../build-$(ConfigurationName)/RecordStruct//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


