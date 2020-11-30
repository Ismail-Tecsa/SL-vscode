page 50013 "Permit Card"
{
  Caption = 'Permit Card';
  PageType = Card;
  SourceTable = Permit;

  layout
  {
    area(content)
    {
      group(General)
      {
        field("Permit ID";Rec."Permit ID")
        {
          ApplicationArea = All;
        }
        field("Permit ref. no.";"Permit Ref. No.")
        {
          ApplicationArea = All;
        }
        field("Set ID";"Set ID")
        {
          ApplicationArea = All;
        }
        field("Permit Status";Rec."Permit Status")
        {
          ApplicationArea = All;
        }
        field("Offer Letter Start Date";"Offer Letter Start Date")
        {
          ApplicationArea = All;
        }
        field("Offer Letter End Date";"Offer Letter End Date")
        {
          ApplicationArea = All;
        }
        field("Permit Condition";Rec."Permit Condition")
        {
          ApplicationArea = All;
        }
        field("Permit Comany";Rec."Permit Company")
        {
          ApplicationArea = All;
        }
        field("Management Company";Rec."Management Company")
        {
          ApplicationArea = All;
        }
        field("License Class";Rec."License Class")
        {
          ApplicationArea = All;
        }
        field("Passenger No.";Rec."Passenger No.")
        {
          ApplicationArea = All;
        }
        field("Seating Capacity";Rec."Seating Capacity")
        {
          ApplicationArea = All;
        }
        field("Special Condition";Rec."Special Condition")
        {
          ApplicationArea = All;
        }
        field("Permit Start Date";Rec."Permit Start Date")
        {
          ApplicationArea = All;
        }
        field("Permit End Date";Rec."Permit End Date")
        {
          ApplicationArea = All;
        }
        field("Service Location";Rec."Service Location")
        {
          ApplicationArea = All;
        }
        field("Taxi No.";Rec."Taxi No.")
        {
          ApplicationArea = All;
        }
      }
    }
    area(factboxes)
    {
      part("Attached Documents";"Sunlight Attachments Factbox")
      {
        ApplicationArea = All;
        Caption = 'Attachments';
        SubPageLink = "Table ID"=CONST(50007), "No."=FIELD("Permit ID");
      }
    }
  }
}
