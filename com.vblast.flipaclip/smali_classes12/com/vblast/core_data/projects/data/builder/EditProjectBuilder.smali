.class public final Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;
.super Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;",
        "Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;",
        "project",
        "Lcom/vblast/core_data/projects/domain/entity/Project;",
        "(Lcom/vblast/core_data/projects/domain/entity/Project;)V",
        "backgroundEntity",
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "backgroundUpdated",
        "",
        "projectFps",
        "",
        "projectName",
        "",
        "build",
        "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
        "context",
        "Landroid/content/Context;",
        "buildProjectDetailsEntity",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
        "getBackground",
        "getCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "getFps",
        "getName",
        "isBackgroundUpdated",
        "isFpsUpdated",
        "setBackground",
        "force",
        "setCanvasSize",
        "canvasSize",
        "setFps",
        "fps",
        "setName",
        "name",
        "settingsUpdated",
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
.field private backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundUpdated:Z

.field private final project:Lcom/vblast/core_data/projects/domain/entity/Project;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectFps:I

.field private projectName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/entity/Project;)V
    .locals 7
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/Project;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "project"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getId()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getBackgroundData()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withProject(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 60
    return-void
.end method

.method private final settingsUpdated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundUpdated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil;->Companion:Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 14
    .line 15
    new-instance v4, Landroid/util/Size;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object v6, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;->generateBackgroundBitmap(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/Project;->getId()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    iget v11, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->IMPORT:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 79
    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 89
    .line 90
    if-ne v2, v3, :cond_0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :goto_0
    move-object v12, v2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_1
    const-string v2, ""

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :goto_2
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v17

    .line 133
    move-object v7, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v7 .. v18}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Landroid/graphics/Bitmap;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V

    .line 137
    return-object v1
.end method

.method public buildProjectDetailsEntity(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
    .locals 12
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
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v3, 0x258

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/vblast/core_data/projects/data/builder/BackgroundUtil$Companion;->generateBackgroundBitmap(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->settingsUpdated()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    move v8, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    iget v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, " FPS"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    sget v1, Lcom/vblast/core_data/R$string;->action_save_changes:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const-string p1, "getString(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 3
    return-object v0
.end method

.method public getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isBackgroundUpdated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundUpdated:Z

    .line 3
    return v0
.end method

.method public final isFpsUpdated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->project:Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

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
    const/4 p2, 0x1

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundUpdated:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->backgroundEntity:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 24
    move p1, p2

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

    const-string v0, "canvasSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setFps(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectFps:I

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
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;->projectName:Ljava/lang/String;

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
