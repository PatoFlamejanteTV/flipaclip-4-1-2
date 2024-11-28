.class public final Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;",
        "",
        "playbackPosition",
        "",
        "trimInPosition",
        "trimOutPosition",
        "trimInFromUser",
        "",
        "trimOutFromUser",
        "(JJJZZ)V",
        "getPlaybackPosition",
        "()J",
        "setPlaybackPosition",
        "(J)V",
        "getTrimInFromUser",
        "()Z",
        "setTrimInFromUser",
        "(Z)V",
        "getTrimInPosition",
        "setTrimInPosition",
        "getTrimOutFromUser",
        "setTrimOutFromUser",
        "getTrimOutPosition",
        "setTrimOutPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private playbackPosition:J

.field private trimInFromUser:Z

.field private trimInPosition:J

.field private trimOutFromUser:Z

.field private trimOutPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;-><init>(JJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    .line 4
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    .line 5
    iput-wide p5, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    .line 6
    iput-boolean p7, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    .line 7
    iput-boolean p8, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move/from16 v0, p7

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v1

    move/from16 p8, v0

    move/from16 p9, v7

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;-><init>(JJJZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;JJJZZILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->copy(JJJZZ)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    return v0
.end method

.method public final copy(JJJZZ)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;-><init>(JJJZZ)V

    return-object v9
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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    .line 3
    return-wide v0
.end method

.method public final getTrimInFromUser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    .line 3
    return v0
.end method

.method public final getTrimInPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    .line 3
    return-wide v0
.end method

.method public final getTrimOutFromUser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    .line 3
    return v0
.end method

.method public final getTrimOutPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setPlaybackPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    .line 3
    return-void
.end method

.method public final setTrimInFromUser(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    .line 3
    return-void
.end method

.method public final setTrimInPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    .line 3
    return-void
.end method

.method public final setTrimOutFromUser(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    .line 3
    return-void
.end method

.method public final setTrimOutPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->playbackPosition:J

    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInPosition:J

    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutPosition:J

    iget-boolean v6, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimInFromUser:Z

    iget-boolean v7, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->trimOutFromUser:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TrimDetails(playbackPosition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trimInPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trimOutPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trimInFromUser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimOutFromUser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
