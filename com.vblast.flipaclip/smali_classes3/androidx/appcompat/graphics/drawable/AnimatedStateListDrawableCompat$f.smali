.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    .line 7
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->c:I

    .line 3
    return v0
.end method

.method b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->a:[I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-array v1, v0, [I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->a:[I

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->a:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    aput v4, v1, v2

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->c:I

    .line 44
    return v3
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->c:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->a:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    sub-int/2addr p1, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-ge v2, v0, :cond_1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    iget v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->c:I

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    int-to-float v1, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    add-float/2addr v1, p1

    .line 37
    return v1
.end method