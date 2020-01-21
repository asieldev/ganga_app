object dm_ganga: Tdm_ganga
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 330
  Width = 385
  object FDConn: TFDConnection
    Params.Strings = (
      
        'Database=G:\Proyectos\Emprendimiento\Correo\ASSS\DB_Lite\Asiel.d' +
        'b'
      'LockingMode=Normal'
      'OpenMode=ReadWrite'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 64
    Top = 56
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 64
    Top = 112
  end
end
