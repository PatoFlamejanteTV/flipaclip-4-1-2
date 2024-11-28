.class public final Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;,
        Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "",
        "preset",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "width",
        "",
        "height",
        "(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)V",
        "getHeight",
        "()I",
        "getPreset",
        "()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "ratio",
        "",
        "getRatio",
        "()F",
        "getWidth",
        "getBundle",
        "Landroid/os/Bundle;",
        "getName",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
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

.field public static final Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final preset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->preset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 4
    iput p2, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->width:I

    .line 5
    iput p3, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;-><init>(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 3
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
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->preset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 8
    .line 9
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    iget v2, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->width:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    iget v2, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "preset"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->getType()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :goto_0
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->height:I

    .line 3
    return v0
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
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
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->preset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const-string v1, "Instagram (16x9)"

    .line 18
    .line 19
    const-string v2, "Instagram (1x1)"

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Lcom/vblast/core_data/R$string;->canvas_size_preset_custom:I

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->width:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->height:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string p1, "getString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_0
    const-string v1, "TikTok (1080p)"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_1
    const-string v1, "TikTok (720p)"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_2
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->WxQdx:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_3
    const-string v1, "Tumblr (4x3)"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    const-string v1, "Facebook (720p)"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_5
    const-string v1, "Vimeo (1080p)"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_7
    const-string v1, "YouTube (480p)"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_8
    const-string v1, "YouTube (720p)"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_9
    const-string v1, "YouTube (1080p)"

    .line 88
    :goto_0
    :pswitch_a
    return-object v1

    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->preset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 3
    return-object v0
.end method

.method public final getRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->width:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->height:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->width:I

    .line 3
    return v0
.end method
