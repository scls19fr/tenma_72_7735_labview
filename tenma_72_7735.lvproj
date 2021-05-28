<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="Poste de travail" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="bool_disp_string.vi" Type="VI" URL="bool_disp_string.vi"/>
      <Item Name="dec2seg.vi" Type="VI" URL="dec2seg.vi"/>
      <Item Name="dict2index.vi" Type="VI" URL="dict2index.vi"/>
      <Item Name="disp2number.vi" Type="VI" URL="disp2number.vi"/>
      <Item Name="disp_from_tab_bool.vi" Type="VI" URL="disp_from_tab_bool.vi"/>
      <Item Name="init_tab_dict.vi" Type="VI" URL="init_tab_dict.vi"/>
      <Item Name="lcd_display_tenma_72_7735.ctl" Type="VI" URL="lcd_display_tenma_72_7735.ctl"/>
      <Item Name="main.vi" Type="VI" URL="main.vi"/>
      <Item Name="tenma_72_7735_config.vi" Type="VI" URL="tenma_72_7735_config.vi"/>
      <Item Name="seg2dec.vi" Type="VI" URL="seg2dec.vi"/>
      <Item Name="seg_init.vi" Type="VI" URL="seg_init.vi"/>
      <Item Name="seg_init_tab_lookup.vi" Type="VI" URL="seg_init_tab_lookup.vi"/>
      <Item Name="seven_seg_tab_bool.vi" Type="VI" URL="seven_seg_tab_bool.vi"/>
      <Item Name="seven_seg_with_dot.ctl" Type="VI" URL="seven_seg_with_dot.ctl"/>
      <Item Name="seven_seg_with_dot_named_seg.ctl" Type="VI" URL="seven_seg_with_dot_named_seg.ctl"/>
      <Item Name="seven_seg_without_dot.ctl" Type="VI" URL="seven_seg_without_dot.ctl"/>
      <Item Name="seven_seg_without_dot_named_seg.ctl" Type="VI" URL="seven_seg_without_dot_named_seg.ctl"/>
      <Item Name="tab2dict.vi" Type="VI" URL="tab2dict.vi"/>
      <Item Name="tabbool2bool.vi" Type="VI" URL="tabbool2bool.vi"/>
      <Item Name="tabbooldisp2display.vi" Type="VI" URL="tabbooldisp2display.vi"/>
      <Item Name="tabbooldisp2values.vi" Type="VI" URL="tabbooldisp2values.vi"/>
      <Item Name="test.vi" Type="VI" URL="test.vi"/>
      <Item Name="test_display_string.vi" Type="VI" URL="test_display_string.vi"/>
      <Item Name="test_rs232.vi" Type="VI" URL="test_rs232.vi"/>
      <Item Name="test_seven_seg.vi" Type="VI" URL="test_seven_seg.vi"/>
      <Item Name="test_trame.vi" Type="VI" URL="test_trame.vi"/>
      <Item Name="transform_data.vi" Type="VI" URL="transform_data.vi"/>
      <Item Name="rs232_close.vi" Type="VI" URL="rs232_close.vi"/>
      <Item Name="prefix_enum2value.vi" Type="VI" URL="prefix_enum2value.vi"/>
      <Item Name="tenma_72_7735_read.vi" Type="VI" URL="tenma_72_7735_read.vi"/>
      <Item Name="Dépendances" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
            <Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
            <Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
         </Item>
      </Item>
      <Item Name="Spécifications de construction" Type="Build"/>
   </Item>
</Project>
