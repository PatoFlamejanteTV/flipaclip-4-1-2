.class public final Lcom/vblast/core/dialog/AlertDialogBuilder;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;,
        Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;,
        Lcom/vblast/core/dialog/AlertDialogBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003*+,B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J+\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR(\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "",
        "text",
        "hint",
        "",
        "emptyTextAllowed",
        "showEditText",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "Landroid/text/Spanned;",
        "messageText",
        "checkboxText",
        "uncheckedAllowed",
        "showCheckBox",
        "(Landroid/text/Spanned;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "",
        "textId",
        "Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;",
        "listener",
        "setEditTextPositiveButton",
        "(ILcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "(Ljava/lang/String;Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;",
        "setCheckBoxPositiveButton",
        "(ILcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog;",
        "create",
        "()Landroidx/appcompat/app/AlertDialog;",
        "Z",
        "Landroid/widget/EditText;",
        "<set-?>",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Landroid/widget/CheckBox;",
        "checkbox",
        "Landroid/widget/CheckBox;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "OnCheckBoxClickListener",
        "OnEditTextClickListener",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checkbox:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editText:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emptyTextAllowed:Z

.field private uncheckedAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/vblast/core/R$style;->Theme_Fc_MaterialAlertDialog:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->emptyTextAllowed:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->uncheckedAllowed:Z

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setEditTextPositiveButton$lambda$1(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create$lambda$7(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setEditTextPositiveButton$lambda$2(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final create$lambda$7(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "$alertDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->emptyTextAllowed:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v3, Lcom/vblast/core/dialog/AlertDialogBuilder$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder$a;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object p0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    move p0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-boolean p0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->uncheckedAllowed:Z

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->checkbox:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/core/dialog/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p2}, Lcom/vblast/core/dialog/b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p0, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->checkbox:Landroid/widget/CheckBox;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v2

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method private static final create$lambda$7$lambda$6$lambda$5(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create$lambda$7$lambda$6$lambda$5(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setCheckBoxPositiveButton$lambda$3(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final setCheckBoxPositiveButton$lambda$3(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->checkbox:Landroid/widget/CheckBox;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    move v0, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, p2, p3, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 27
    :cond_1
    return-void
.end method

.method private static final setEditTextPositiveButton$lambda$1(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p2, p3, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;->onClick(Landroid/content/DialogInterface;ILjava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method private static final setEditTextPositiveButton$lambda$2(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p2, p3, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;->onClick(Landroid/content/DialogInterface;ILjava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic showEditText$default(Lcom/vblast/core/dialog/AlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showEditText(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "create(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/vblast/core/dialog/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/vblast/core/dialog/d;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public final setCheckBoxPositiveButton(ILcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 1
    .param p2    # Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vblast/core/dialog/a;-><init>(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    return-object p0
.end method

.method public final setEditTextPositiveButton(ILcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 1
    .param p2    # Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vblast/core/dialog/c;

    invoke-direct {v0, p2, p0}, Lcom/vblast/core/dialog/c;-><init>(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public final setEditTextPositiveButton(Ljava/lang/String;Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vblast/core/dialog/e;

    invoke-direct {v0, p2, p0}, Lcom/vblast/core/dialog/e;-><init>(Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public final showCheckBox(Landroid/text/Spanned;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "checkboxText"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/vblast/core/R$layout;->include_alert_dialog_checkbox:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/vblast/core/R$id;->checkbox:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "findViewById(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    .line 40
    sget v3, Lcom/vblast/core/R$id;->message:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->uncheckedAllowed:Z

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->checkbox:Landroid/widget/CheckBox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 77
    return-object p0
.end method

.method public final showEditText(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/vblast/core/R$layout;->include_alert_dialog_input_text:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/vblast/core/R$id;->inputText:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "findViewById(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->emptyTextAllowed:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/vblast/core/dialog/AlertDialogBuilder;->editText:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    return-object p0
.end method
