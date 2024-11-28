.class Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n$a;,
        Landroidx/appcompat/widget/n$b;,
        Landroidx/appcompat/widget/n$c;,
        Landroidx/appcompat/widget/n$e;,
        Landroidx/appcompat/widget/n$d;,
        Landroidx/appcompat/widget/n$f;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;

.field private static n:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/widget/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/appcompat/widget/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/widget/n;->c:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/widget/n;->d:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/n;->e:F

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/n$e;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/appcompat/widget/n$e;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/n$f;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/n$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/appcompat/widget/n$d;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/n$f;

    .line 52
    :goto_0
    return-void
.end method

.method private b([I)[I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    new-array v0, p1, [I

    .line 54
    .line 55
    :goto_1
    if-ge v2, p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v3, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/appcompat/widget/n;->d:F

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/widget/n;->e:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/n;->c:F

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 18
    return-void
.end method

.method private e(Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/n;->x(ILandroid/graphics/RectF;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    return p1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No available text sizes to choose from."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/widget/TextView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/widget/n;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 35
    .line 36
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Failed to retrieve TextView#"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, "() method"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v1, "ACTVAutoSizeHelper"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method static m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/n;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    throw p0

    .line 18
    .line 19
    :goto_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Failed to invoke TextView#"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "() method"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_2
    return-object p2
.end method

.method private s(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/appcompat/widget/n$b;->a(Landroid/view/View;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 41
    .line 42
    :try_start_0
    const-string v1, "nullLayouts"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/appcompat/widget/n;->k(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    const-string v1, "ACTVAutoSizeHelper"

    .line 60
    .line 61
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_2
    return-void
.end method

.method private u()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/n;->e:F

    .line 24
    .line 25
    iget v3, p0, Landroidx/appcompat/widget/n;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    .line 28
    iget v3, p0, Landroidx/appcompat/widget/n;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    iget v4, p0, Landroidx/appcompat/widget/n;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    .line 45
    iget v6, p0, Landroidx/appcompat/widget/n;->c:F

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v4, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v4

    .line 52
    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/n;->b([I)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 70
    return v0
.end method

.method private v(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/n;->b([I)[I

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->w()Z

    .line 31
    :cond_1
    return-void
.end method

.method private w()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    .line 12
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/n;->a:I

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    iput v2, p0, Landroidx/appcompat/widget/n;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/n;->e:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Landroidx/appcompat/widget/n;->c:F

    .line 32
    :cond_1
    return v4
.end method

.method private x(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/appcompat/widget/n$a;->b(Landroid/widget/TextView;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->l(I)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "getLayoutAlignment"

    .line 37
    .line 38
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/n;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/n;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-gt v2, v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    :cond_1
    return v3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    .line 88
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    cmpl-float p1, p1, p2

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    return v3

    .line 94
    :cond_3
    return v4
.end method

.method private y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private z(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const-string/jumbo v2, "px) is less or equal to (0px)"

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    cmpg-float v1, p2, p1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    cmpg-float v0, p3, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/n;->d:F

    .line 21
    .line 22
    iput p2, p0, Landroidx/appcompat/widget/n;->e:F

    .line 23
    .line 24
    iput p3, p0, Landroidx/appcompat/widget/n;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "The auto-size step granularity ("

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "Maximum auto-size text size ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p2, "px) is less or equal to minimum auto-size text size ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p1, "px)"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p3

    .line 91
    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v0, "Minimum auto-size text size ("

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/n$f;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n$f;->b(Landroid/widget/TextView;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x100000

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/n;->l:Landroid/graphics/RectF;

    .line 89
    monitor-enter v2

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    int-to-float v0, v1

    .line 97
    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/n;->e(Landroid/graphics/RectF;)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    move-result v1

    .line 110
    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/n;->t(IF)V

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 127
    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->b:Z

    .line 129
    return-void
.end method

.method d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 7

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/n;->h:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v6, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/n$f;

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/appcompat/widget/n$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/n$f;)Landroid/text/StaticLayout;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/n;->e:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/n;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/n;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 3
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 3
    return v0
.end method

.method l(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroid/text/TextPaint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroid/text/TextPaint;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroid/text/TextPaint;

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    return-void
.end method

.method n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method o(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/n;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, v0

    .line 19
    move v6, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    .line 24
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Landroidx/appcompat/widget/n;->a:I

    .line 37
    .line 38
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v1

    .line 53
    .line 54
    :goto_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p2, v1

    .line 67
    .line 68
    :goto_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v1

    .line 81
    .line 82
    :goto_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/n;->v(Landroid/content/res/TypedArray;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget v0, p0, Landroidx/appcompat/widget/n;->a:I

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    if-ne v0, v3, :cond_a

    .line 123
    .line 124
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    cmpl-float v3, p2, v1

    .line 139
    const/4 v4, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    const/high16 p2, 0x41400000    # 12.0f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    move-result p2

    .line 148
    .line 149
    :cond_5
    cmpl-float v3, v2, v1

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const/high16 v2, 0x42e00000    # 112.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    move-result v2

    .line 158
    .line 159
    :cond_6
    cmpl-float v0, p1, v1

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-direct {p0, p2, v2, p1}, Landroidx/appcompat/widget/n;->z(FFF)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->u()Z

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/n;->a:I

    .line 173
    :cond_a
    :goto_3
    return-void
.end method

.method p(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/n;->z(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->u()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method q([II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget v4, p1, v1

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v4

    .line 43
    .line 44
    aput v4, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/n;->b([I)[I

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/n;->f:[I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->w()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "None of the preset sizes is valid: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    .line 89
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/n;->g:Z

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->u()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    .line 99
    :cond_4
    return-void
.end method

.method r(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result v0

    .line 29
    .line 30
    const/high16 v2, 0x42e00000    # 112.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result p1

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/n;->z(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->u()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unknown auto-size text type: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method t(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/n;->s(F)V

    .line 25
    return-void
.end method
