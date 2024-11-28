.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->setupViews()V
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AccountEditFragment.kt\ncom/vblast/feature_accounts/presentation/fragment/AccountEditFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n67#2,11:98\n71#3:109\n77#4:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidFirstname(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    and-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$setInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->firstnameInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->setFirstName(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$setInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->firstnameInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    const-string v0, "Text is too short or too long!"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->setLastName(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$setupViews$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$refreshSaveButton(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)V

    .line 78
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
