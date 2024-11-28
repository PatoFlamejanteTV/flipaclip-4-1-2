.class public Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CALLER_ID_KEY:Ljava/lang/String; = "callerId"

.field private static final EXTRAS_KEY:Ljava/lang/String; = "extras"

.field private static final INPUT_HINT_TEXT_RES_ID_KEY:Ljava/lang/String; = "inputHintText"

.field private static final POSITIVE_TEXT_RES_ID_KEY:Ljava/lang/String; = "positiveText"

.field private static final TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private mAlertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

.field private mInterface:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static create(IIILjava/lang/String;Landroid/os/Bundle;)Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "callerId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string/jumbo p0, "text"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo p0, "positiveText"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string p0, "inputHintText"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string p0, "extras"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method public static synthetic d(Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILjava/lang/String;)V

    return-void
.end method

.method private getCallerId()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "callerId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->onPositiveClick(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private onPositiveClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->mInterface:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->getCallerId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;->onEditTextDialogAccept(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->mInterface:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;

    .line 12
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "text"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    const-string v1, "inputHintText"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showEditText(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string/jumbo v0, "positiveText"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setEditTextPositiveButton(ILcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 61
    .line 62
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f150204

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->mAlertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 81
    .line 82
    const-string v0, "Must provide valid arguments!"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->mAlertDialogBuilder:Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "text"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
