// occurence 10
// 0.401ms MI300e
// func.func @main(%295 : !torch.vtensor<[2,10,4096,64],f16>, %298 : !torch.vtensor<[2,10,4096,64],f16>,  %301 : !torch.vtensor<[2,10,4096,64],f16>) -> !torch.vtensor<[2,10,4096,64],f16> {
//     %false_371 = torch.constant.bool false
//     %float0.000000e00 = torch.constant.float 0.000000e+00
//     %none_372 = torch.constant.none
//     %none_373 = torch.constant.none
//     %282:2 = torch.operator "torch.aten._scaled_dot_product_flash_attention_for_cpu"(%295, %298, %301, %float0.000000e00, %false_371, %none_372, %none_373) : (!torch.vtensor<[2,10,4096,64],f16>, !torch.vtensor<[2,10,4096,64],f16>, !torch.vtensor<[2,10,4096,64],f16>, !torch.float, !torch.bool, !torch.none, !torch.none) -> (!torch.vtensor<[2,10,4096,64],f16>, !torch.vtensor<[2,10,4096],f32>)
//     return %282#0 : !torch.vtensor<[2,10,4096,64],f16>
// }

// // occurence 10
// // 0.02ms MI300e
// func.func @main(%295 : !torch.vtensor<[2,10,4096,64],f16>, %298 : !torch.vtensor<[2,10,64,64],f16>,  %301 : !torch.vtensor<[2,10,64,64],f16>) -> !torch.vtensor<[2,10,4096,64],f16> {
//     %false_371 = torch.constant.bool false
//     %float0.000000e00 = torch.constant.float 0.000000e+00
//     %none_372 = torch.constant.none
//     %none_373 = torch.constant.none
//     %282:2 = torch.operator "torch.aten._scaled_dot_product_flash_attention_for_cpu"(%295, %298, %301, %float0.000000e00, %false_371, %none_372, %none_373) : (!torch.vtensor<[2,10,4096,64],f16>, !torch.vtensor<[2,10,64,64],f16>, !torch.vtensor<[2,10,64,64],f16>, !torch.float, !torch.bool, !torch.none, !torch.none) -> (!torch.vtensor<[2,10,4096,64],f16>, !torch.vtensor<[2,10,4096],f32>)
//     return %282#0 : !torch.vtensor<[2,10,4096,64],f16>
// }

// // occurence 60
// // 0.072ms MI300e
// func.func @main(%295 : !torch.vtensor<[2,20,1024,64],f16>, %298 : !torch.vtensor<[2,20,1024,64],f16>,  %301 : !torch.vtensor<[2,20,1024,64],f16>) -> !torch.vtensor<[2,20,1024,64],f16> {
//     %false_371 = torch.constant.bool false
//     %float0.000000e00 = torch.constant.float 0.000000e+00
//     %none_372 = torch.constant.none
//     %none_373 = torch.constant.none
//     %282:2 = torch.operator "torch.aten._scaled_dot_product_flash_attention_for_cpu"(%295, %298, %301, %float0.000000e00, %false_371, %none_372, %none_373) : (!torch.vtensor<[2,20,1024,64],f16>, !torch.vtensor<[2,20,1024,64],f16>, !torch.vtensor<[2,20,1024,64],f16>, !torch.float, !torch.bool, !torch.none, !torch.none) -> (!torch.vtensor<[2,20,1024,64],f16>, !torch.vtensor<[2,20,1024],f32>)
//     return %282#0 : !torch.vtensor<[2,20,1024,64],f16>
// }

// occurence 60
// 0.013ms MI300e
func.func @main(%295 : !torch.vtensor<[1,42,384,64],f16>, %298 : !torch.vtensor<[1,42,64320,64],f16>,  %301 : !torch.vtensor<[1,42,64320,64],f16>) -> !torch.vtensor<[1,42,384,64],f16> {
    %false_371 = torch.constant.bool false
    %float0.000000e00 = torch.constant.float 0.000000e+00
    %none_372 = torch.constant.none
    %none_373 = torch.constant.none
    %282:2 = torch.operator "torch.aten._scaled_dot_product_flash_attention_for_cpu"(%295, %298, %301, %float0.000000e00, %false_371, %none_372, %none_373) : (!torch.vtensor<[1,42,384,64],f16>, !torch.vtensor<[1,42,64320,64],f16>, !torch.vtensor<[1,42,64320,64],f16>, !torch.float, !torch.bool, !torch.none, !torch.none) -> (!torch.vtensor<[1,42,384,64],f16>, !torch.vtensor<[1,42,384],f32>)
    return %282#0 : !torch.vtensor<[1,42,384,64],f16>
}
