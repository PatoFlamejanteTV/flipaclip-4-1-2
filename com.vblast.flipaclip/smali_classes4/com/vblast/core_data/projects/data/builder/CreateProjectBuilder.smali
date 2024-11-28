.class public final Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;
.super Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;",
        "Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;",
        "stackId",
        "",
        "(Ljava/lang/Long;)V",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "backgroundEntity",
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "projectCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "projectFps",
        "",
        "projectName",
        "",
        "Ljava/lang/Long;",
        "build",
        "Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;",
        "context",
        "Landroid/content/Context;",
        "buildProjectDetailsEntity",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
        "getBackground",
        "getCanvasSize",
        "getFps",
        "getName",
        "setBackground",
        "",
        "force",
        "setCanvasSize",
        "canvasSize",
        "setFps",
        "fps",
        "setName",
        "name",
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
.field private backgroundBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectFps:I

.field private projectName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->stackId:Ljava/lang/Long;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 5
    sget-object p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    const-string v0, "paper/light_fibers_paper_pattern.png"

    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withPreset(Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 6
    sget-object p1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    sget-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->YOUTUBE_720P_SIZE_PRESET:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil;->Companion:Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;->generateBackgroundBitmap(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    new-instance p1, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget v7, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->IMPORT:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v8, v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    :goto_1
    const-string v0, ""

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iget-object v11, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 85
    .line 86
    iget-object v12, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->stackId:Ljava/lang/Long;

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v12}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/Long;)V

    .line 91
    return-object p1
.end method

.method public buildProjectDetailsEntity(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil;->Companion:Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 14
    .line 15
    new-instance v2, Landroid/util/Size;

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;->generateBackgroundBitmap(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget v1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, " FPS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    sget v1, Lcom/vblast/core_data/R$string;->action_create_project:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    const-string p1, "getString(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x1

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 3
    return-object v0
.end method

.method public getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBackground(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backgroundEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvasSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public setFps(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectFps:I

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->projectName:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
