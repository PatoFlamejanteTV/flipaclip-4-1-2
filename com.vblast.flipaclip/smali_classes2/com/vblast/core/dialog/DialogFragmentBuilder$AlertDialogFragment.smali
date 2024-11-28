.class public final Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/dialog/DialogFragmentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertDialogFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\tH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "alertDialogBuilder",
        "Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "negativeButtonClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveButtonClickListener",
        "getExtrasArgument",
        "Landroid/os/Bundle;",
        "getRequestKeyArgument",
        "",
        "notifyNegativeButtonClick",
        "",
        "notifyPositiveButtonClick",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onSaveInstanceState",
        "outState",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/core/dialog/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/f;-><init>(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/dialog/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/g;-><init>(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->negativeButtonClickListener$lambda$1(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->positiveButtonClickListener$lambda$0(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getExtrasArgument()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getRequestKeyArgument()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "requestKey"

    .line 7
    .line 8
    const-string v2, "no valid request key!"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method private static final negativeButtonClickListener$lambda$1(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->notifyNegativeButtonClick()V

    .line 9
    return-void
.end method

.method private final notifyNegativeButtonClick()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->getRequestKeyArgument()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "dialog_action"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string v2, "extras"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->getExtrasArgument()Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->alertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "input_text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method private final notifyPositiveButtonClick()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->getRequestKeyArgument()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "dialog_action"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string v2, "extras"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->getExtrasArgument()Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->alertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "input_text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method private static final positiveButtonClickListener$lambda$0(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->notifyPositiveButtonClick()V

    .line 9
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "values"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/vblast/core/dialog/entity/AlertDialogValues;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_b

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getTitleId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getTitleId()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getTitle()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getTitle()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getMessageId()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getMessageId()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getPositiveButtonTextId()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getPositiveButtonTextId()I

    .line 108
    move-result v2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getPositiveButtonText()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getPositiveButtonText()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->positiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getNegativeButtonTextId()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getNegativeButtonTextId()I

    .line 145
    move-result v2

    .line 146
    .line 147
    iget-object v3, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getNegativeButtonText()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-lez v2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getNegativeButtonText()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v3, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->negativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getInputText()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_9
    const-string v2, "input_text"

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0}, Lcom/vblast/core/dialog/entity/AlertDialogValues;->getInputTextHint()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, p1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showEditText(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 201
    .line 202
    :cond_a
    iput-object v1, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->alertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_b
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 210
    .line 211
    const-string v0, "Incorrectly setup arguments!"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->alertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "input_text"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
