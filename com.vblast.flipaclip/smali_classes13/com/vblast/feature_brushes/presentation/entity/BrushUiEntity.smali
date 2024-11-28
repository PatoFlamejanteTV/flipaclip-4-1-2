.class public final Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000eH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Ju\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "",
        "brushId",
        "",
        "name",
        "drawBrushState",
        "eraserBrushState",
        "smudgeBrushState",
        "blurBrushState",
        "active",
        "",
        "accessType",
        "Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;",
        "previewStrokeSizePercent",
        "",
        "iconStrokeSizePercent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)V",
        "getAccessType",
        "()Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;",
        "getActive",
        "()Z",
        "getBlurBrushState",
        "()Ljava/lang/String;",
        "getBrushId",
        "getDrawBrushState",
        "getEraserBrushState",
        "getIconStrokeSizePercent",
        "()F",
        "getName",
        "getPreviewStrokeSizePercent",
        "getSmudgeBrushState",
        "component1",
        "component10",
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
        "hashCode",
        "",
        "toString",
        "feature_brushes_release"
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
.field private final accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final active:Z

.field private final blurBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eraserBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconStrokeSizePercent:F

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previewStrokeSizePercent:F

.field private final smudgeBrushState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p8    # Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    .line 9
    iput-object p8, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    .line 10
    iput p9, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    .line 11
    iput p10, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->UNLOCKED:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v12, p9

    move/from16 v13, p10

    .line 13
    invoke-direct/range {v3 .. v13}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FFILjava/lang/Object;)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    return v0
.end method

.method public final component8()Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p8    # Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "brushId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)V

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
    instance-of v1, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    iget-boolean v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    iget v3, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    iget p1, p1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccessType()Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    .line 3
    return-object v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    .line 3
    return v0
.end method

.method public final getBlurBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDrawBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEraserBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIconStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviewStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    .line 3
    return v0
.end method

.method public final getSmudgeBrushState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->brushId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->drawBrushState:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->eraserBrushState:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->smudgeBrushState:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->blurBrushState:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->active:Z

    iget-object v7, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->accessType:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    iget v8, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->previewStrokeSizePercent:F

    iget v9, p0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->iconStrokeSizePercent:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BrushUiEntity(brushId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawBrushState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eraserBrushState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smudgeBrushState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blurBrushState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewStrokeSizePercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconStrokeSizePercent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
