.class public final Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
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
        Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "artwork",
        "Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;",
        "title",
        "",
        "showCloseButton",
        "",
        "(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V",
        "getArtwork",
        "()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;",
        "getShowCloseButton",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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

.field public static final Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCloseButton:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;

    sget v0, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->$stable:I

    sput v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->copy(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->Companion:Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    return v0
.end method

.method public final copy(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    iget-object v3, p1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    iget-boolean p1, p1, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 3
    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4
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
    iget-boolean v2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-class v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    const-class v2, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v3, "artwork"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 41
    .line 42
    check-cast v1, Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    :goto_0
    const-string v1, "title"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 4
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
    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

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
    const-class v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    const-class v2, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v3, "artwork"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 45
    .line 46
    check-cast v1, Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    :goto_0
    const-string v1, "title"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->title:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;->showCloseButton:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadingFragmentArgs(artwork="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCloseButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
