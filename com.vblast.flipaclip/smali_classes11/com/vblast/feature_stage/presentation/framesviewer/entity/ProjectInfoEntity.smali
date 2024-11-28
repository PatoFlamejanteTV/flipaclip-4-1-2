.class public final Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0006\u0010 \u001a\u00020!J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;",
        "",
        "projectId",
        "",
        "format",
        "",
        "showFramePosition",
        "visibleLayerIds",
        "",
        "frameWidth",
        "frameHeight",
        "(JII[III)V",
        "getFormat",
        "()I",
        "getFrameHeight",
        "getFrameWidth",
        "getProjectId",
        "()J",
        "getShowFramePosition",
        "getVisibleLayerIds",
        "()[I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final format:I

.field private final frameHeight:I

.field private final frameWidth:I

.field private final projectId:J

.field private final showFramePosition:I

.field private final visibleLayerIds:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->$stable:I

    return-void
.end method

.method public constructor <init>(JII[III)V
    .locals 1
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "visibleLayerIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 11
    .line 12
    iput p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 13
    .line 14
    iput p4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 17
    .line 18
    iput p6, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 19
    .line 20
    iput p7, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;JII[IIIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->copy(JII[III)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    return v0
.end method

.method public final component4()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    return v0
.end method

.method public final copy(JII[III)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
    .locals 9
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "visibleLayerIds"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;-><init>(JII[III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.framesviewer.entity.ProjectInfoEntity"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 41
    .line 42
    iget v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 48
    .line 49
    iget v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 55
    .line 56
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 66
    .line 67
    iget v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 73
    .line 74
    iget p1, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 3
    return v0
.end method

.method public final getFrameHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 3
    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 3
    return v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 3
    return-wide v0
.end method

.method public final getShowFramePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 3
    return v0
.end method

.method public final getVisibleLayerIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 35
    add-int/2addr v0, v1

    .line 36
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
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    const-string v1, "format"

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "showFramePosition"

    .line 22
    .line 23
    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string/jumbo v1, "visibleLayerIds"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 34
    .line 35
    const-string v1, "frameWidth"

    .line 36
    .line 37
    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string v1, "frameHeight"

    .line 43
    .line 44
    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->projectId:J

    iget v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->format:I

    iget v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->showFramePosition:I

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->visibleLayerIds:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameWidth:I

    iget v6, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->frameHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProjectInfoEntity(projectId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showFramePosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleLayerIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
