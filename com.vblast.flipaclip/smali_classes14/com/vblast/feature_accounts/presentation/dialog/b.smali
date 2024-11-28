.class public final synthetic Lcom/vblast/feature_accounts/presentation/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/b;->a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/b;->a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->a(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Landroid/widget/DatePicker;III)V

    return-void
.end method
