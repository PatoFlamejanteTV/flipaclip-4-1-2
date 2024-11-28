.class abstract Lcom/google/android/material/transition/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/material/transition/platform/d;

.field private static final b:Lcom/google/android/material/transition/platform/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/platform/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/transition/platform/e;->a:Lcom/google/android/material/transition/platform/d;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/transition/platform/e$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/e$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/transition/platform/e;->b:Lcom/google/android/material/transition/platform/d;

    .line 15
    return-void
.end method

.method static a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/d;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/material/transition/platform/e;->b:Lcom/google/android/material/transition/platform/d;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string p3, "Invalid fit mode: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/material/transition/platform/e;->a:Lcom/google/android/material/transition/platform/d;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/e;->b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/material/transition/platform/e;->a:Lcom/google/android/material/transition/platform/d;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/android/material/transition/platform/e;->b:Lcom/google/android/material/transition/platform/d;

    .line 49
    :goto_0
    return-object p0
.end method

.method private static b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result p2

    .line 17
    .line 18
    mul-float v2, p2, v0

    .line 19
    div-float/2addr v2, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    div-float/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    cmpl-float p0, v2, p1

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    :goto_0
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    cmpl-float p0, v1, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method
