.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->signInButton:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidPassword(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment$onPasswordTextWatcher$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;->access$getBinding(Lcom/vblast/feature_accounts/presentation/fragment/AccountEmailSignInFragment;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEmailSigninBinding;->emailInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
