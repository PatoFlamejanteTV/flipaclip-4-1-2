.class public final Lcom/vblast/feature_projects/presentation/entity/PProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/entity/PEntity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jy\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0007H\u00d6\u0001J\t\u0010=\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010>\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/entity/PProject;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "id",
        "",
        "name",
        "",
        "fps",
        "",
        "frameCount",
        "customPosition",
        "modifiedDate",
        "createdDate",
        "openedDate",
        "stack",
        "Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "duration",
        "selected",
        "",
        "(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)V",
        "getCreatedDate",
        "()J",
        "getCustomPosition",
        "()I",
        "setCustomPosition",
        "(I)V",
        "getDuration",
        "formattedDuration",
        "getFormattedDuration",
        "()Ljava/lang/String;",
        "getFps",
        "getFrameCount",
        "getId",
        "lastDate",
        "getLastDate",
        "getModifiedDate",
        "getName",
        "getOpenedDate",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getStack",
        "()Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "setStack",
        "(Lcom/vblast/feature_projects/presentation/entity/PStack;)V",
        "component1",
        "component10",
        "component11",
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
        "type",
        "feature_projects_release"
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
.field private final createdDate:J

.field private customPosition:I

.field private final duration:I

.field private final formattedDuration:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fps:I

.field private final frameCount:I

.field private final id:J

.field private final lastDate:J

.field private final modifiedDate:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedDate:J

.field private selected:Z

.field private stack:Lcom/vblast/feature_projects/presentation/entity/PStack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/feature_projects/presentation/entity/PStack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-wide/from16 v2, p11

    move/from16 v4, p14

    const-string v5, "name"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    move v1, p4

    .line 4
    iput v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    move v1, p5

    .line 5
    iput v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    move v1, p6

    .line 6
    iput v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    move-wide/from16 v5, p7

    .line 7
    iput-wide v5, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    move-wide/from16 v5, p9

    .line 8
    iput-wide v5, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    .line 9
    iput-wide v2, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 11
    iput v4, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getCreatedDate()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getModifiedDate()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->lastDate:J

    int-to-long v1, v4

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 14
    sget-object v3, Lcom/vblast/core/utils/TimeFormatUtils$Format;->M_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    invoke-static {v1, v2, v3}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTimeString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->formattedDuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    .line 15
    invoke-direct/range {v1 .. v16}, Lcom/vblast/feature_projects/presentation/entity/PProject;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/entity/PProject;JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PProject;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p15

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/vblast/feature_projects/presentation/entity/PProject;->copy(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)Lcom/vblast/feature_projects/presentation/entity/PProject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    return-wide v0
.end method

.method public final component9()Lcom/vblast/feature_projects/presentation/entity/PStack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)Lcom/vblast/feature_projects/presentation/entity/PProject;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/feature_projects/presentation/entity/PStack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/vblast/feature_projects/presentation/entity/PProject;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PProject;

    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    iget-boolean p1, p1, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    .line 3
    return-wide v0
.end method

.method public getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    .line 3
    return v0
.end method

.method public final getFormattedDuration()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->formattedDuration:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    .line 3
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLastDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->lastDate:J

    .line 3
    return-wide v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpenedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    .line 3
    return-wide v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    .line 3
    return v0
.end method

.method public final getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/entity/PStack;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    .line 3
    return-void
.end method

.method public final setStack(Lcom/vblast/feature_projects/presentation/entity/PStack;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_projects/presentation/entity/PStack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->id:J

    iget-object v3, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->name:Ljava/lang/String;

    iget v4, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->fps:I

    iget v5, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->frameCount:I

    iget v6, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->customPosition:I

    iget-wide v7, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->modifiedDate:J

    iget-wide v9, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->createdDate:J

    iget-wide v11, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->openedDate:J

    iget-object v13, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->stack:Lcom/vblast/feature_projects/presentation/entity/PStack;

    iget v14, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->duration:I

    iget-boolean v15, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;->selected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "PProject(id="

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

    const-string v1, ", customPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", openedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Project"

    .line 3
    return-object v0
.end method
