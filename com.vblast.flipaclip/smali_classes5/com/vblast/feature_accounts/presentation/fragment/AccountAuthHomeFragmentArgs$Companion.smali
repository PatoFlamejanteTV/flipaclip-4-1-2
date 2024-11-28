.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;
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
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;",
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;
    .locals 2
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
    const-class v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

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
    const-string v0, "message"

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;
    .locals 2
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
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthHomeFragmentArgs;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method
