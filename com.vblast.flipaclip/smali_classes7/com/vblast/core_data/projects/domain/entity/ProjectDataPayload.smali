.class public final Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;",
        "",
        "canvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "backgroundData",
        "",
        "backgroundType",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "format",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "layersState",
        "lastUsedBrushId",
        "lastUsedEraserBrushId",
        "lastUsedSmudgeBrushId",
        "lastUsedBlurBrushId",
        "(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBackgroundData",
        "()Ljava/lang/String;",
        "getBackgroundType",
        "()Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "getCanvasSize",
        "()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "getFormat",
        "()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "getLastUsedBlurBrushId",
        "getLastUsedBrushId",
        "getLastUsedEraserBrushId",
        "getLastUsedSmudgeBrushId",
        "getLayersState",
        "component1",
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
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final backgroundData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastUsedBlurBrushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedBrushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedEraserBrushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUsedSmudgeBrushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layersState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "canvasSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 5
    iput-object p4, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 6
    iput-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;-><init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->copy(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-object v0
.end method

.method public final component4()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;
    .locals 11
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "canvasSize"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;-><init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackgroundData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 3
    return-object v0
.end method

.method public final getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-object v0
.end method

.method public final getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 3
    return-object v0
.end method

.method public final getLastUsedBlurBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedEraserBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUsedSmudgeBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLayersState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundData:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->format:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v4, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->layersState:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBrushId:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedEraserBrushId:Ljava/lang/String;

    iget-object v7, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedSmudgeBrushId:Ljava/lang/String;

    iget-object v8, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->lastUsedBlurBrushId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ProjectDataPayload(canvasSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layersState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedBrushId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedEraserBrushId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedSmudgeBrushId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedBlurBrushId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
