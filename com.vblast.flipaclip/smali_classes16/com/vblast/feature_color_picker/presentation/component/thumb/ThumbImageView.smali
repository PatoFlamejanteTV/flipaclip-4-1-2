.class public final Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;
.super Lcom/vblast/core/view/widget/FcImageButton;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J(\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0014R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;",
        "Lcom/vblast/core/view/widget/FcImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "activeColor",
        "getActiveColor",
        "()I",
        "setActiveColor",
        "(I)V",
        "drawable",
        "Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;",
        "",
        "enableCheckers",
        "getEnableCheckers",
        "()Ljava/lang/Boolean;",
        "setEnableCheckers",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "innerRingColor",
        "getInnerRingColor",
        "()Ljava/lang/Integer;",
        "setInnerRingColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "outerRingColor",
        "getOuterRingColor",
        "setOuterRingColor",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
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
.field public static final $stable:I = 0x8


# instance fields
.field private activeColor:I

.field private final drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableCheckers:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private innerRingColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outerRingColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/widget/FcImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    invoke-direct {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->activeColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getActiveColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->activeColor:I

    .line 3
    return v0
.end method

.method public final getEnableCheckers()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->enableCheckers:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInnerRingColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->innerRingColor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOuterRingColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->outerRingColor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->activeColor:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->draw(Landroid/graphics/Canvas;FFI)V

    .line 30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->onSizeChanged(F)V

    .line 17
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->activeColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setEnableCheckers(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->enableCheckers:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->setCheckersEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setInnerRingColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->innerRingColor:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->setInnerRingColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setOuterRingColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->outerRingColor:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;->drawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->setOuterRingColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method
