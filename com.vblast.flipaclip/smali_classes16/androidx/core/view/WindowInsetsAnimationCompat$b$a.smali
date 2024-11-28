.class Landroidx/core/view/WindowInsetsAnimationCompat$b$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 17
    return-void
.end method

.method private a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/core/view/z0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/t0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toBounds()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
