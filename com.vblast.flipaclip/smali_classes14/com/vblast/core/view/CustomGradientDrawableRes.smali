.class public final Lcom/vblast/core/view/CustomGradientDrawableRes;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/core/view/CustomGradientDrawableRes;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "context",
        "Landroid/content/Context;",
        "startResource",
        "",
        "endResource",
        "circle",
        "",
        "(Landroid/content/Context;IIZ)V",
        "getCircle",
        "()Z",
        "getContext",
        "()Landroid/content/Context;",
        "gradientEnd",
        "Ljava/lang/Integer;",
        "gradientStart",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "core_release"
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
.field private final circle:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gradientEnd:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gradientStart:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->context:Landroid/content/Context;

    .line 6
    iput-boolean p4, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->circle:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/vblast/core/common/theme/ResourcesHelper;->resolveAttribute(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientStart:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    invoke-static {p1, p3}, Lcom/vblast/core/common/theme/ResourcesHelper;->resolveAttribute(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 14
    :cond_1
    iput-object p4, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientEnd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget p2, Lcom/vblast/core/R$attr;->fcColorDaylightGradientStart:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget p3, Lcom/vblast/core/R$attr;->fcColorDaylightGradientEnd:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/CustomGradientDrawableRes;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientStart:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientEnd:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x5

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    div-float v9, v3, v4

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 50
    int-to-float v4, v1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientStart:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v10

    .line 57
    .line 58
    iget-object v5, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->gradientEnd:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v11

    .line 63
    .line 64
    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move v8, v4

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->circle:Z

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    const/4 v1, 0x2

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v4, v1

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final getCircle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->circle:Z

    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/CustomGradientDrawableRes;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method
