.class public final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
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
        Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "mediaUri",
        "Landroid/net/Uri;",
        "title",
        "",
        "isRecording",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "()Z",
        "getMediaUri",
        "()Landroid/net/Uri;",
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
        "feature_stage_release"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isRecording:Z

.field private final mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    .line 3
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
    const-string v3, "mediaUri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string/jumbo v1, "title"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "isRecording"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-object v0
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
    const-string v3, "mediaUri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string/jumbo v1, "title"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "isRecording"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->mediaUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->title:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;->isRecording:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImportAudioFragmentArgs(mediaUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecording="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
