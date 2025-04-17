page 50101 OffboardingList
{
    ApplicationArea = All;
    Caption = 'Offboarding List';
    PageType = List;
    SourceTable = Offboarding;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Title; Rec.Title)
                {
                    ToolTip = 'Specifies the value of the Title field.', Comment = '%';
                }
                field(MSNV; Rec.MSNV)
                {
                    ToolTip = 'Specifies the value of the MSNV field.', Comment = '%';
                }
                field("Họ tên"; Rec."Họ tên")
                {
                    ToolTip = 'Specifies the value of the Họ tên field.', Comment = '%';
                }
                field("Công ty"; Rec."Công ty")
                {
                    ToolTip = 'Specifies the value of the Công ty field.', Comment = '%';
                }
                field("Chức danh "; Rec."Chức danh ")
                {
                    ToolTip = 'Specifies the value of the Chức danh field.', Comment = '%';
                }
                field("Phòng ban"; Rec."Phòng ban")
                {
                    ToolTip = 'Specifies the value of the Phòng ban field.', Comment = '%';
                }
                field(SDT; Rec.SDT)
                {
                    ToolTip = 'Specifies the value of the SDT field.', Comment = '%';
                }
                field("Email cá nhân"; Rec."Email cá nhân")
                {
                    ToolTip = 'Specifies the value of the Email cá nhân field.', Comment = '%';
                }
                field("Ngày bắt đầu"; Rec."Ngày bắt đầu")
                {
                    ToolTip = 'Specifies the value of the Ngày bắt đầu field.', Comment = '%';
                }
                field("Ngày kết thúc"; Rec."Ngày kết thúc")
                {
                    ToolTip = 'Specifies the value of the Ngày kết thúc field.', Comment = '%';
                }
                field("Đơn xin nghỉ việc bản ký"; Rec."Đơn xin nghỉ việc bản ký")
                {
                    ToolTip = 'Specifies the value of the Đơn xin nghỉ việc bản ký field.', Comment = '%';
                }
                field("Exit interview"; Rec."Exit interview")
                {
                    ToolTip = 'Specifies the value of the Exit interview field.', Comment = '%';
                }
                field("Last day"; Rec."Last day")
                {
                    ToolTip = 'Specifies the value of the Last day field.', Comment = '%';
                }
                field("Loại nghỉ việc"; Rec."Loại nghỉ việc")
                {
                    ToolTip = 'Specifies the value of the Loại nghỉ việc field.', Comment = '%';
                }
                field("Lý do nghỉ việc"; Rec."Lý do nghỉ việc")
                {
                    ToolTip = 'Specifies the value of the Lý do nghỉ việc field.', Comment = '%';
                }
                field("Thông báo cho quản lý"; Rec."Thông báo cho quản lý")
                {
                    ToolTip = 'Specifies the value of the Thông báo cho quản lý field.', Comment = '%';
                }
                field("Thông báo cho kế toán"; Rec."Thông báo cho kế toán")
                {
                    ToolTip = 'Specifies the value of the Thông báo cho kế toán field.', Comment = '%';
                }
                field("Thu hồi laptop"; Rec."Thu hồi laptop")
                {
                    ToolTip = 'Specifies the value of the Thu hồi laptop field.', Comment = '%';
                }
                field("Thu hồi CCDC/TTBVP"; Rec."Thu hồi CCDC/TTBVP")
                {
                    ToolTip = 'Specifies the value of the Thu hồi CCDC/TTBVP field.', Comment = '%';
                }
                field("Thu hồi đồng phục"; Rec."Thu hồi đồng phục")
                {
                    ToolTip = 'Specifies the value of the Thu hồi đồng phục field.', Comment = '%';
                }
                field("Thu hồi tài sản"; Rec."Thu hồi tài sản")
                {
                    ToolTip = 'Specifies the value of the Thu hồi tài sản field.', Comment = '%';
                }
                field("Khóa các tài khoản truy cập hệ thống"; Rec."Khóa các tài khoản truy cập hệ thống")
                {
                    ToolTip = 'Specifies the value of the Khóa các tài khoản truy cập hệ thống field.', Comment = '%';
                }
                field("Quyết toán / tạm ứng thanh toán"; Rec."Quyết toán / tạm ứng thanh toán")
                {
                    ToolTip = 'Specifies the value of the Quyết toán / tạm ứng thanh toán field.', Comment = '%';
                }
            }
        }
    }
}
