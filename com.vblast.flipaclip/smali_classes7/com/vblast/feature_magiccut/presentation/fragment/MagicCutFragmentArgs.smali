.class public final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;
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
        Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "",
        "Companion",
        "feature_magiccut_release"
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

.field public static final Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->copy(Landroid/net/Uri;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    invoke-direct {v0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
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
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v3, "uri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
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
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v3, "uri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentArgs;->uri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagicCutFragmentArgs(uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
