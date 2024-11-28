.class Landroidx/leanback/widget/Parallax$a;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Parallax$a;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Landroidx/leanback/widget/Parallax$a;->a:F

    .line 4
    iput p3, p0, Landroidx/leanback/widget/Parallax$a;->b:F

    return-void
.end method


# virtual methods
.method final a(Landroidx/leanback/widget/Parallax;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$a;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/leanback/widget/Parallax$a;->a:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Parallax$a;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/widget/Parallax$a;->b:F

    .line 19
    mul-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    :goto_0
    return p1
.end method
