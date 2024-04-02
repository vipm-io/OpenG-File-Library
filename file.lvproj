<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Item Name="List VIs without Test Coverage.vi" Type="VI" URL="../build support/List VIs without Test Coverage.vi"/>
			<Item Name="Pre-Build VI - Run Unit Tests.vi" Type="VI" URL="../build support/Pre-Build VI - Run Unit Tests.vi"/>
		</Item>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="dev docs" Type="Folder">
			<Item Name="ToDo.txt" Type="Document" URL="../dev docs/ToDo.txt"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder"/>
			<Item Name="images" Type="Folder">
				<Item Name="file constants.png" Type="Document" URL="../source/images/file constants.png"/>
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
				<Item Name="librarian.png" Type="Document" URL="../source/images/librarian.png"/>
			</Item>
			<Item Name="install scripts" Type="Folder"/>
			<Item Name="library" Type="Folder">
				<Item Name="openg_file.lvlib" Type="Library" URL="../source/library/openg_file.lvlib"/>
			</Item>
			<Item Name="user docs" Type="Folder">
				<Item Name="License Agreement.txt" Type="Document" URL="../source/user docs/License Agreement.txt"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="test" Type="Folder">
				<Item Name="Sub 1.vi" Type="VI" URL="../tests/test.llb/Sub 1.vi"/>
				<Item Name="Top 1.vi" Type="VI" URL="../tests/test.llb/Top 1.vi"/>
				<Item Name="Top 2.vi" Type="VI" URL="../tests/test.llb/Top 2.vi"/>
			</Item>
			<Item Name="excluded_vis.txt" Type="Document" URL="../tests/excluded_vis.txt"/>
			<Item Name="TEST - Append Path to Root if Relative - Absolute or Relative Path Array.vi" Type="VI" URL="../tests/TEST - Append Path to Root if Relative - Absolute or Relative Path Array.vi"/>
			<Item Name="TEST - Append Path to Root if Relative - Array.vi" Type="VI" URL="../tests/TEST - Append Path to Root if Relative - Array.vi"/>
			<Item Name="TEST - Append Path to Root if Relative - Root Path Array.vi" Type="VI" URL="../tests/TEST - Append Path to Root if Relative - Root Path Array.vi"/>
			<Item Name="TEST - Append Path to Root if Relative.vi" Type="VI" URL="../tests/TEST - Append Path to Root if Relative.vi"/>
			<Item Name="TEST - Application Directory.vi" Type="VI" URL="../tests/TEST - Application Directory.vi"/>
			<Item Name="TEST - Build Path.vi" Type="VI" URL="../tests/TEST - Build Path.vi"/>
			<Item Name="TEST - Compare File Binary.vi" Type="VI" URL="../tests/TEST - Compare File Binary.vi"/>
			<Item Name="TEST - Compare Two Paths - Array.vi" Type="VI" URL="../tests/TEST - Compare Two Paths - Array.vi"/>
			<Item Name="TEST - Compare Two Paths - Path1 Array.vi" Type="VI" URL="../tests/TEST - Compare Two Paths - Path1 Array.vi"/>
			<Item Name="TEST - Compare Two Paths - Path2 Array.vi" Type="VI" URL="../tests/TEST - Compare Two Paths - Path2 Array.vi"/>
			<Item Name="TEST - Compare Two Paths - Relative.vi" Type="VI" URL="../tests/TEST - Compare Two Paths - Relative.vi"/>
			<Item Name="TEST - Compare Two Paths.vi" Type="VI" URL="../tests/TEST - Compare Two Paths.vi"/>
			<Item Name="TEST - Convert Dirs to VI Libraries (proxy).vi" Type="VI" URL="../tests/TEST - Convert Dirs to VI Libraries (proxy).vi"/>
			<Item Name="TEST - Convert File Extension.vi" Type="VI" URL="../tests/TEST - Convert File Extension.vi"/>
			<Item Name="TEST - Convert VI Libraries to Dirs (proxy).vi" Type="VI" URL="../tests/TEST - Convert VI Libraries to Dirs (proxy).vi"/>
			<Item Name="TEST - Copy with Options.vi" Type="VI" URL="../tests/TEST - Copy with Options.vi"/>
			<Item Name="TEST - Create Dir if Non-Existant.vi" Type="VI" URL="../tests/TEST - Create Dir if Non-Existant.vi"/>
			<Item Name="TEST - Current VI&apos;s Path.vi" Type="VI" URL="../tests/TEST - Current VI&apos;s Path.vi"/>
			<Item Name="TEST - Current VIs Parent Directory.vi" Type="VI" URL="../tests/TEST - Current VIs Parent Directory.vi"/>
			<Item Name="TEST - Default Directory.vi" Type="VI" URL="../tests/TEST - Default Directory.vi"/>
			<Item Name="TEST - Delete Recursive (Read-Only).vi" Type="VI" URL="../tests/TEST - Delete Recursive (Read-Only).vi"/>
			<Item Name="TEST - Delete Recursive.vi" Type="VI" URL="../tests/TEST - Delete Recursive.vi"/>
			<Item Name="TEST - File Exists - Array.vi" Type="VI" URL="../tests/TEST - File Exists - Array.vi"/>
			<Item Name="TEST - File Exists.vi" Type="VI" URL="../tests/TEST - File Exists.vi"/>
			<Item Name="TEST - File Info.vi" Type="VI" URL="../tests/TEST - File Info.vi"/>
			<Item Name="TEST - Force File Move.vi" Type="VI" URL="../tests/TEST - Force File Move.vi"/>
			<Item Name="TEST - Instrument Library.vi" Type="VI" URL="../tests/TEST - Instrument Library.vi"/>
			<Item Name="TEST - List Directory Recursive - Blank Path Return Error.vi" Type="VI" URL="../tests/TEST - List Directory Recursive - Blank Path Return Error.vi"/>
			<Item Name="TEST - List Directory Recursive.vi" Type="VI" URL="../tests/TEST - List Directory Recursive.vi"/>
			<Item Name="TEST - List Directory.vi" Type="VI" URL="../tests/TEST - List Directory.vi"/>
			<Item Name="TEST - List Top Level VIs.vi" Type="VI" URL="../tests/TEST - List Top Level VIs.vi"/>
			<Item Name="TEST - Merge Directories.vi" Type="VI" URL="../tests/TEST - Merge Directories.vi"/>
			<Item Name="TEST - OpenG Library.vi" Type="VI" URL="../tests/TEST - OpenG Library.vi"/>
			<Item Name="TEST - Set VI Top Level.vi" Type="VI" URL="../tests/TEST - Set VI Top Level.vi"/>
			<Item Name="TEST - Strip Path Extension.vi" Type="VI" URL="../tests/TEST - Strip Path Extension.vi"/>
			<Item Name="TEST - Strip Path.vi" Type="VI" URL="../tests/TEST - Strip Path.vi"/>
			<Item Name="TEST - Temporary Directory.vi" Type="VI" URL="../tests/TEST - Temporary Directory.vi"/>
			<Item Name="TEST - Temporary Filename.vi" Type="VI" URL="../tests/TEST - Temporary Filename.vi"/>
			<Item Name="TEST - User Library.vi" Type="VI" URL="../tests/TEST - User Library.vi"/>
			<Item Name="TEST - Valid Path.vi" Type="VI" URL="../tests/TEST - Valid Path.vi"/>
			<Item Name="TEST - VI Library.vi" Type="VI" URL="../tests/TEST - VI Library.vi"/>
		</Item>
		<Item Name="VI Tree - file.vi" Type="VI" URL="../source/library/VI Tree - file.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
