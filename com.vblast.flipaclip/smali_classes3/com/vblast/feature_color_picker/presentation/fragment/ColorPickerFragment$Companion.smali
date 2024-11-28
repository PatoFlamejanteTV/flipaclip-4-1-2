.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;",
        "",
        "()V",
        "ARGS_ACTIVE_COLOR",
        "",
        "ARGS_ALPHA",
        "ARGS_COLOR_PICKER_MODE",
        "ARGS_RESTORE_COLOR",
        "COLOR_PICKER_FRAGMENT_NAME",
        "COLOR_PICKER_MODE_DEFAULT",
        "",
        "COLOR_PICKER_MODE_NO_ALPHA",
        "COLOR_PICKER_MODE_PROJECT_BG",
        "analyticsFromColorPickerType",
        "Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;",
        "callback",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;",
        "newInstance",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;",
        "colorPickerMode",
        "activeColor",
        "restoreColor",
        "alpha",
        "",
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;IIIFILjava/lang/Object;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/high16 p3, -0x80000000

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final newInstance(II)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;IIIFILjava/lang/Object;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(III)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;IIIFILjava/lang/Object;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 4
    const-string v2, "colorPickerMode"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "activeColor"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p1, "restoreColor"

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string p1, "alpha"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    new-instance p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    invoke-direct {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
