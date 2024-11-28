.class public final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
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
        Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "projectId",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "(JLandroid/net/Uri;)V",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "getProjectId",
        "()J",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;-><init>(JLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;-><init>(JLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;JLandroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->copy(JLandroid/net/Uri;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    return-wide v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(JLandroid/net/Uri;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
    .locals 1
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;-><init>(JLandroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
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
    const-string v1, "projectId"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    const-class v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    const-class v2, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v3, "mediaUri"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 41
    .line 42
    check-cast v1, Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    :cond_1
    :goto_0
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
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "projectId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    const-class v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    const-class v2, Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v3, "mediaUri"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    .line 45
    .line 46
    check-cast v1, Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->projectId:J

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;->mediaUri:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImportVideoFragmentArgs(projectId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
