.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromSavedStateHandle",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->ZWRD:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    const-string v0, "emailAccountType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    const-string v1, "email"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    .line 45
    :goto_1
    const-string v2, "firstName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    .line 59
    :goto_2
    const-string v4, "lastName"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 6
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "savedStateHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "emailAccountType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Argument \"emailAccountType\" of type boolean does not support null values"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    const-string v1, "email"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    .line 51
    :goto_1
    const-string v2, "firstName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v3

    .line 66
    .line 67
    :goto_2
    const-string v4, "lastName"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v3, p1

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object p1
.end method
