.class Lcom/google/android/material/navigation/NavigationBarItemView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    move p2, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected b(FF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const p2, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected c(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->b(FF)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->c(FF)F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->a(FF)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void
.end method
