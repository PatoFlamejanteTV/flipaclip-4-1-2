.class public final Lcom/vblast/core_data/projects/domain/entity/Project;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/domain/entity/Entity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u00107\u001a\u00020\u0014H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u00a5\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u0010C\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0007H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/Project;",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "id",
        "",
        "name",
        "",
        "fps",
        "",
        "frameCount",
        "activeFrameNumber",
        "timelapseEnabled",
        "",
        "timelapseFps",
        "customPosition",
        "modifiedDate",
        "createdDate",
        "openedDate",
        "stack",
        "Lcom/vblast/core_data/projects/domain/entity/Stack;",
        "projectDataPayload",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;",
        "projectBuildMovieDataPayload",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;",
        "projectContestDataPayload",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;",
        "(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)V",
        "getActiveFrameNumber",
        "()I",
        "getCreatedDate",
        "()J",
        "getCustomPosition",
        "duration",
        "getDuration",
        "getFps",
        "getFrameCount",
        "getId",
        "getModifiedDate",
        "getName",
        "()Ljava/lang/String;",
        "getOpenedDate",
        "getProjectBuildMovieDataPayload",
        "()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;",
        "getProjectContestDataPayload",
        "()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;",
        "getProjectDataPayload",
        "()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;",
        "getStack",
        "()Lcom/vblast/core_data/projects/domain/entity/Stack;",
        "getTimelapseEnabled",
        "()Z",
        "getTimelapseFps",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "core_data_release"
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
.field private final activeFrameNumber:I

.field private final createdDate:J

.field private final customPosition:I

.field private final duration:I

.field private final fps:I

.field private final frameCount:I

.field private final id:J

.field private final modifiedDate:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedDate:J

.field private final projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Lcom/vblast/core_data/projects/domain/entity/Stack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timelapseEnabled:Z

.field private final timelapseFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core_data/projects/domain/entity/Stack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object/from16 v4, p17

    const-string/jumbo v5, "name"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "projectDataPayload"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    .line 3
    iput-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    .line 4
    iput v2, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    .line 5
    iput v3, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    move v1, p6

    .line 6
    iput v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    move v1, p8

    .line 8
    iput v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    move-wide/from16 v5, p12

    .line 11
    iput-wide v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    move-wide/from16 v5, p14

    .line 12
    iput-wide v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 14
    iput-object v4, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    .line 17
    div-int v1, v3, v2

    iput v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p16

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, p18

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-object/from16 v20, p17

    .line 18
    invoke-direct/range {v3 .. v22}, Lcom/vblast/core_data/projects/domain/entity/Project;-><init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/Project;JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;ILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/Project;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/vblast/core_data/projects/domain/entity/Project;->copy(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)Lcom/vblast/core_data/projects/domain/entity/Project;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    return-wide v0
.end method

.method public final component12()Lcom/vblast/core_data/projects/domain/entity/Stack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    return-object v0
.end method

.method public final component13()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    return-object v0
.end method

.method public final component14()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    return-object v0
.end method

.method public final component15()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)Lcom/vblast/core_data/projects/domain/entity/Project;
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core_data/projects/domain/entity/Stack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string/jumbo v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectDataPayload"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/vblast/core_data/projects/domain/entity/Project;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/vblast/core_data/projects/domain/entity/Project;-><init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)V

    return-object v20
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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    iget-object p1, p1, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActiveFrameNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    .line 3
    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    .line 3
    return-wide v0
.end method

.method public getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->duration:I

    .line 3
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    .line 3
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    .line 3
    return-wide v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpenedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    .line 3
    return-wide v0
.end method

.method public final getProjectBuildMovieDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    .line 3
    return-object v0
.end method

.method public final getProjectContestDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    .line 3
    return-object v0
.end method

.method public final getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 3
    return-object v0
.end method

.method public final getStack()Lcom/vblast/core_data/projects/domain/entity/Stack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 3
    return-object v0
.end method

.method public final getTimelapseEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    .line 3
    return v0
.end method

.method public final getTimelapseFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Stack;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->id:J

    iget-object v3, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->name:Ljava/lang/String;

    iget v4, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->fps:I

    iget v5, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->frameCount:I

    iget v6, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->activeFrameNumber:I

    iget-boolean v7, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseEnabled:Z

    iget v8, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->timelapseFps:I

    iget v9, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->customPosition:I

    iget-wide v10, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->modifiedDate:J

    iget-wide v12, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->createdDate:J

    iget-wide v14, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->openedDate:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectBuildMovieDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vblast/core_data/projects/domain/entity/Project;->projectContestDataPayload:Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Project(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", openedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectDataPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectBuildMovieDataPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectContestDataPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
