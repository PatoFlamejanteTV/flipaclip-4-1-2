.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->showUpdatePasswordView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AccountPasswordUpdateFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n143#2,4:98\n71#3:102\n77#4:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->$this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidPassword(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$setValidInput2$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->$this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountPasswordUpdateBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$getValidInput1$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment$showUpdatePasswordView$lambda$6$$inlined$doAfterTextChanged$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;->access$getValidInput2$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragment;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 36
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
