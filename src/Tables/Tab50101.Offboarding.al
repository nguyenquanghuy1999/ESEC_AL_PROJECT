table 50101 Offboarding
{
    Caption = 'Offboarding';
    DataClassification = ToBeClassified;



    fields
    {
        field(1; Title; Text[100])
        {
            Caption = 'Title';
        }
        field(2; MSNV; Text[100])
        {
            Caption = 'MSNV';
        }
        field(3; "Họ tên"; Text[100])
        {
            Caption = 'Họ tên';
        }
        field(4; "Công ty"; Text[100])
        {
            Caption = 'Công ty';
        }
        field(5; "Phòng ban"; Text[100])
        {
            Caption = 'Phòng ban';
        }
        field(6; "Chức danh "; Text[100])
        {
            Caption = 'Chức danh ';
        }
        field(7; SDT; Text[100])
        {
            Caption = 'SDT';
        }
        field(8; "Email cá nhân"; Text[100])
        {
            Caption = 'Email cá nhân';
        }
        field(9; "Ngày bắt đầu"; Text[100])
        {
            Caption = 'Ngày bắt đầu';
        }
        field(10; "Ngày kết thúc"; Text[100])
        {
            Caption = 'Ngày kết thúc';
        }
        field(11; "Đơn xin nghỉ việc bản ký"; Text[100])
        {
            Caption = 'Đơn xin nghỉ việc bản ký';
        }
        field(12; "Exit interview"; Text[100])
        {
            Caption = 'Exit interview';
        }
        field(13; "Last day"; Text[100])
        {
            Caption = 'Last day';
        }
        field(14; "Loại nghỉ việc"; Text[100])
        {
            Caption = 'Loại nghỉ việc';
        }
        field(15; "Lý do nghỉ việc"; Text[100])
        {
            Caption = 'Lý do nghỉ việc';
        }
        field(16; "Thông báo cho quản lý"; Text[100])
        {
            Caption = 'Thông báo cho quản lý';
        }
        field(17; "Thông báo cho kế toán"; Text[100])
        {
            Caption = 'Thông báo cho kế toán';
        }
        field(18; "Thu hồi laptop"; Text[100])
        {
            Caption = 'Thu hồi laptop';
        }
        field(19; "Thu hồi CCDC/TTBVP"; Text[100])
        {
            Caption = 'Thu hồi CCDC/TTBVP';
        }
        field(20; "Thu hồi đồng phục"; Text[100])
        {
            Caption = 'Thu hồi đồng phục';
        }
        field(21; "Thu hồi tài sản"; Text[100])
        {
            Caption = 'Thu hồi tài sản';
        }
        field(22; "Khóa các tài khoản truy cập hệ thống"; Text[100])
        {
            Caption = 'Khóa các tài khoản truy cập hệ thống';
        }
        field(23; "Quyết toán / tạm ứng thanh toán"; Text[100])
        {
            Caption = 'Quyết toán / tạm ứng thanh toán';
        }

    }
    keys
    {
        key(PK; Title)
        {
            Clustered = true;
        }
    }
}
