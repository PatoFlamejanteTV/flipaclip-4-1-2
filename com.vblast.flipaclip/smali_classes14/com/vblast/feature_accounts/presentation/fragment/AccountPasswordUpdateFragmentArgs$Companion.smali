.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;
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
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;",
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;
    .locals 4
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
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;

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
    const-string v0, "email"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "resetPassword"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    .line 44
    :goto_0
    const-string v2, "lockUserEmailUpdates"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;-><init>(Ljava/lang/String;ZZ)V

    .line 62
    return-object v2

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Argument \"email\" is marked as non-null but was passed a null value."

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;
    .locals 4
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
    const-string/jumbo v0, "savedStateHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "email"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string/jumbo v1, "resetPassword"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument \"resetPassword\" of type boolean does not support null values"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    const-string v2, "lockUserEmailUpdates"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Argument \"lockUserEmailUpdates\" of type boolean does not support null values"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentArgs;-><init>(Ljava/lang/String;ZZ)V

    .line 89
    return-object v2

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Argument \"email\" is marked as non-null but was passed a null value"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
