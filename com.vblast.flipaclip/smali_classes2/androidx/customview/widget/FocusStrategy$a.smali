.class Landroidx/customview/widget/FocusStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# direct methods
.method constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$a;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$a;->c:Z

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$a;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$a;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$a;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$a;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1, v0}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$a;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    .line 25
    if-le p1, p2, :cond_1

    .line 26
    return v3

    .line 27
    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-ge p1, p2, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$a;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    return v2

    .line 39
    .line 40
    :cond_3
    if-le p1, p2, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$a;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v2, v3

    .line 47
    :goto_0
    return v2

    .line 48
    .line 49
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge p1, p2, :cond_6

    .line 54
    return v2

    .line 55
    .line 56
    :cond_6
    if-le p1, p2, :cond_7

    .line 57
    return v3

    .line 58
    .line 59
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_9

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$a;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    move v2, v3

    .line 69
    :cond_8
    return v2

    .line 70
    .line 71
    :cond_9
    if-le p1, p2, :cond_b

    .line 72
    .line 73
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$a;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v2, v3

    .line 78
    :goto_1
    return v2

    .line 79
    :cond_b
    const/4 p1, 0x0

    .line 80
    return p1
.end method
