{ mkFormatterModule, ... }:
{
  meta.maintainers = [ ];

  imports = [
    (mkFormatterModule {
      name = "ty";
      args = [ "check" ];
      includes = [
        "*.py"
        "*.pyi"
      ];
    })
  ];
}
