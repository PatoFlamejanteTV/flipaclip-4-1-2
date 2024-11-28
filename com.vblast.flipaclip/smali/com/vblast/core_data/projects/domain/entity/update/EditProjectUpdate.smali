.class public final Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003Je\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
        "",
        "projectId",
        "",
        "projectName",
        "",
        "projectFps",
        "",
        "backgroundData",
        "backgroundType",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "background",
        "Landroid/graphics/Bitmap;",
        "canvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "imageFormatType",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "projectModifiedDate",
        "(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V",
        "getBackground",
        "()Landroid/graphics/Bitmap;",
        "getBackgroundData",
        "()Ljava/lang/String;",
        "getBackgroundType",
        "()Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "getCanvasSize",
        "()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "getImageFormatType",
        "()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "getProjectFps",
        "()I",
        "getProjectId",
        "()J",
        "getProjectModifiedDate",
        "getProjectName",
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
.field private final background:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectFps:I

.field private final projectId:J

.field private final projectModifiedDate:J

.field private final projectName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasSize"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lkotlinx/android/parcel/hI/PqpxvYnX;->QgodBWdtVm:Ljava/lang/String;

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    .line 3
    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    .line 5
    iput-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 7
    iput-object p7, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    .line 8
    iput-object p8, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 9
    iput-object p9, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 10
    iput-wide p10, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v13}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;JILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->copy(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component7()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-object v0
.end method

.method public final component8()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "projectName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFormatType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V

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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    iget v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackground()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getBackgroundData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 3
    return-object v0
.end method

.method public final getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-object v0
.end method

.method public final getImageFormatType()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 3
    return-object v0
.end method

.method public final getProjectFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    .line 3
    return v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    .line 3
    return-wide v0
.end method

.method public final getProjectModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    .line 3
    return-wide v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectId:J

    iget-object v2, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectName:Ljava/lang/String;

    iget v3, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectFps:I

    iget-object v4, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v6, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->background:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->canvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v8, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->imageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-wide v9, p0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->projectModifiedDate:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EditProjectUpdate(projectId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", projectName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectFps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormatType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", projectModifiedDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
