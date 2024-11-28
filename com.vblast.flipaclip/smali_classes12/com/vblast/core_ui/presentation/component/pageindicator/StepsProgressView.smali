.class public final Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bounds",
        "Landroid/graphics/RectF;",
        "maxStepWidth",
        "",
        "minStepWidth",
        "paint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "selectedStep",
        "getSelectedStep",
        "()I",
        "size",
        "getSize",
        "stepHeight",
        "stepMargin",
        "stepRadius",
        "stepWidth",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "updateSelectedStep",
        "newStep",
        "newSize",
        "Companion",
        "core_ui_release"
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

.field public static final ALPHA_SELECTED:I = 0xff

.field public static final ALPHA_UNSELECTED:I = 0x4c

.field public static final Companion:Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bounds:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxStepWidth:F

.field private final minStepWidth:F

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedStep:I

.field private size:I

.field private final stepHeight:F

.field private final stepMargin:F

.field private final stepRadius:F

.field private stepWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->Companion:Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->bounds:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vblast/core_ui/R$dimen;->step_progress_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepRadius:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vblast/core_ui/R$dimen;->step_progress_width_min:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->minStepWidth:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vblast/core_ui/R$dimen;->step_progress_width_max:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->maxStepWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core_ui/R$dimen;->step_progress_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepHeight:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core_ui/R$dimen;->step_progress_step_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepMargin:F

    .line 12
    iput p3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepWidth:F

    .line 13
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v0, Lcom/vblast/core_ui/R$attr;->fcColorIconTint:I

    invoke-virtual {p3, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic updateSelectedStep$default(Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->updateSelectedStep(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getSelectedStep()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->selectedStep:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepWidth:F

    .line 21
    add-float/2addr v3, v0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->bounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    .line 35
    iget v7, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepHeight:F

    .line 36
    add-float/2addr v6, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v4, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->selectedStep:I

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0xff

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const/16 v4, 0x4c

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->bounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepRadius:F

    .line 58
    .line 59
    iget-object v5, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepMargin:F

    .line 65
    add-float/2addr v0, v3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->maxStepWidth:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepMargin:F

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    add-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    iget v3, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepHeight:F

    .line 42
    add-float/2addr v1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    if-eq v3, v6, :cond_0

    .line 75
    .line 76
    if-eq v3, v5, :cond_1

    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p1

    .line 83
    .line 84
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 88
    move-result v0

    .line 89
    .line 90
    sub-int v0, p1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v0, v3

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v0, v2

    .line 98
    .line 99
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v0, v2

    .line 102
    .line 103
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->minStepWidth:F

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->stepWidth:F

    .line 110
    .line 111
    :cond_2
    if-eq v4, v6, :cond_4

    .line 112
    .line 113
    if-eq v4, v5, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, p2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    return-void
.end method

.method public final updateSelectedStep(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->selectedStep:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->size:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
