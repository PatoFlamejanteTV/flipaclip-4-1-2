.class public final Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/entity/ColorSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003J \u0010&\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR&\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;",
        "",
        "color",
        "",
        "(I)V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "value",
        "blue",
        "getBlue",
        "setBlue",
        "currentHsv",
        "",
        "getCurrentHsv",
        "()[F",
        "green",
        "getGreen",
        "setGreen",
        "hue",
        "getHue",
        "setHue",
        "red",
        "getRed",
        "setRed",
        "saturation",
        "getSaturation",
        "setSaturation",
        "getValue",
        "setValue",
        "getColor",
        "ignoreAlpha",
        "",
        "setColor",
        "",
        "updateCurrentHSV",
        "Companion",
        "feature_color_picker_release"
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

.field private static final COLOR_MAX_VALUE:F = 255.0f

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alpha:F

.field private blue:F

.field private final currentHsv:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private green:F

.field private red:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->Companion:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->alpha:F

    .line 16
    .line 17
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->red:F

    .line 18
    .line 19
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->green:F

    .line 20
    .line 21
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->blue:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    .line 31
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->alpha:F

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setRed(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setGreen(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setBlue(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final updateCurrentHSV(FFF)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    mul-float/2addr p2, v0

    .line 6
    float-to-int p2, p2

    .line 7
    mul-float/2addr p3, v0

    .line 8
    float-to-int p3, p3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 14
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->alpha:F

    .line 3
    return v0
.end method

.method public final getBlue()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getColor(Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->alpha:F

    .line 12
    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getCurrentHsv()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    return-object v0
.end method

.method public final getGreen()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getHue()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getRed()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getSaturation()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final getValue()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->alpha:F

    .line 3
    return-void
.end method

.method public final setBlue(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->blue:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getRed()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getGreen()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->updateCurrentHSV(FFF)V

    .line 14
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    return-void
.end method

.method public final setGreen(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->green:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getRed()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getBlue()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->updateCurrentHSV(FFF)V

    .line 14
    return-void
.end method

.method public final setHue(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final setRed(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->red:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getGreen()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getBlue()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->updateCurrentHSV(FFF)V

    .line 14
    return-void
.end method

.method public final setSaturation(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final setValue(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->currentHsv:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method
