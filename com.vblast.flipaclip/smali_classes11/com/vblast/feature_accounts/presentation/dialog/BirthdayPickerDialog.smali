.class public final Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "onDateSet",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "Lkotlin/ParameterName;",
        "name",
        "birthday",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "alertBuilder",
        "Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "show",
        "currentBirthday",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthdayPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayPickerDialog.kt\ncom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private birthday:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDateSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->alertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 21
    .line 22
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_cancel:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    sget p1, Lcom/vblast/feature_accounts/R$string;->dialog_action_ok:I

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_accounts/presentation/dialog/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_accounts/presentation/dialog/a;-><init>(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    sget p1, Lcom/vblast/feature_accounts/R$layout;->include_alert_dialog_birthday_picker:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->show$lambda$4$lambda$3(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->lambda$2$lambda$1(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final lambda$2$lambda$1(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$onDateSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->birthday:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method private static final show$lambda$4$lambda$3(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lcom/vblast/feature_accounts/account/AccountHelper;->getDate(III)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->birthday:Ljava/util/Date;

    .line 12
    return-void
.end method


# virtual methods
.method public final show(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->birthday:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->alertBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/vblast/feature_accounts/R$id;->datePicker:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/DatePicker;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    .line 32
    :goto_0
    instance-of v2, p1, Landroid/widget/DatePicker;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v3, Lcom/vblast/feature_accounts/presentation/dialog/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/vblast/feature_accounts/presentation/dialog/b;-><init>(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 72
    :cond_3
    return-void
.end method
