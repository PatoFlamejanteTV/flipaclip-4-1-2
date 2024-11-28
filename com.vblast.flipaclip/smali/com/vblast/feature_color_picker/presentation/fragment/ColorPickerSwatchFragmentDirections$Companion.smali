.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;",
        "",
        "()V",
        "toColorPickerClassicFragment",
        "Landroidx/navigation/NavDirections;",
        "colorPickerMode",
        "",
        "restoreColor",
        "toColorPickerHarmonyFragment",
        "toColorPickerValueFragment",
        "toColorPickerWheelFragment",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toColorPickerClassicFragment$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;->toColorPickerClassicFragment(II)Landroidx/navigation/NavDirections;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toColorPickerHarmonyFragment$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;->toColorPickerHarmonyFragment(II)Landroidx/navigation/NavDirections;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toColorPickerValueFragment$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;->toColorPickerValueFragment(II)Landroidx/navigation/NavDirections;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toColorPickerWheelFragment$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x80000000

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$Companion;->toColorPickerWheelFragment(II)Landroidx/navigation/NavDirections;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final toColorPickerClassicFragment(II)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$a;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public final toColorPickerHarmonyFragment(II)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$b;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public final toColorPickerValueFragment(II)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$c;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public final toColorPickerWheelFragment(II)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragmentDirections$d;-><init>(II)V

    .line 6
    return-object v0
.end method
