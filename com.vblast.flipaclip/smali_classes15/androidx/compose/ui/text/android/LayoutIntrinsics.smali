.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
        "charSequence",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "textDirectionHeuristic",
        "",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "_boringMetrics",
        "Landroid/text/BoringLayout$Metrics;",
        "_maxIntrinsicWidth",
        "",
        "_minIntrinsicWidth",
        "boringMetrics",
        "getBoringMetrics",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetricsIsInit",
        "",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 16
    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    add-float/2addr v0, v1

    .line 60
    .line 61
    :cond_3
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 62
    :goto_1
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 22
    :goto_0
    return v0
.end method
