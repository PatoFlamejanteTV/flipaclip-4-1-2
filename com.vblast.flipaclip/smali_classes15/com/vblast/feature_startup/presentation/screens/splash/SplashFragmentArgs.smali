.class public final Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "title",
        "",
        "ctaUri",
        "videoUri",
        "showCloseButton",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCtaUri",
        "()Ljava/lang/String;",
        "getShowCloseButton",
        "()Z",
        "getTitle",
        "getVideoUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Companion",
        "feature_startup_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ctaUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCloseButton:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "videoUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    iget-boolean p1, p1, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCtaUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "showCloseButton"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "ctaUri"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "videoUri"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "showCloseButton"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string v1, "ctaUri"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string v1, "videoUri"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->ctaUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->videoUri:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vblast/feature_startup/presentation/screens/splash/SplashFragmentArgs;->showCloseButton:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SplashFragmentArgs(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
