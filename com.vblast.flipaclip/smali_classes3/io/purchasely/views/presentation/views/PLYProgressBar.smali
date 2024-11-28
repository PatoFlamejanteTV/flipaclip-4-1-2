.class public final Lio/purchasely/views/presentation/views/PLYProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0014J&\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/views/presentation/views/PLYProgressBar;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "componentMaxHeight",
        "componentMaxWidth",
        "componentMinHeight",
        "componentMinWidth",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setParams",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private componentMaxHeight:I

.field private componentMaxWidth:I

.field private componentMinHeight:I

.field private componentMinWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, -0x777778

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, -0x777778

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, -0x777778

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    iget v0, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxWidth:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxWidth:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p1

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinWidth:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v0, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinWidth:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxHeight:I

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget v1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxHeight:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, p2

    .line 71
    .line 72
    :goto_1
    iget v1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinHeight:I

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-le v1, v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    iget p2, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinHeight:I

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, v0, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public final setParams(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinWidth:I

    .line 3
    .line 4
    iput p2, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxWidth:I

    .line 5
    .line 6
    iput p3, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMinHeight:I

    .line 7
    .line 8
    iput p4, p0, Lio/purchasely/views/presentation/views/PLYProgressBar;->componentMaxHeight:I

    .line 9
    return-void
.end method
