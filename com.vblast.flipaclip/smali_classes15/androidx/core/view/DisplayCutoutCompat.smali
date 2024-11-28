.class public final Landroidx/core/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayCutoutCompat$a;,
        Landroidx/core/view/DisplayCutoutCompat$c;,
        Landroidx/core/view/DisplayCutoutCompat$b;
    }
.end annotation


# instance fields
.field private final mDisplayCutout:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/DisplayCutoutCompat$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p1 .. p6}, Landroidx/core/view/DisplayCutoutCompat;->constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private static constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 14
    move-result-object v7

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/core/view/DisplayCutoutCompat$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const/16 p5, 0x1d

    .line 26
    .line 27
    if-lt v0, p5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/DisplayCutoutCompat$b;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const/16 p5, 0x1c

    .line 39
    .line 40
    if-lt v0, p5, :cond_6

    .line 41
    .line 42
    new-instance p5, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 47
    .line 48
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 49
    .line 50
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p5, p0}, Landroidx/core/view/DisplayCutoutCompat$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method static wrap(Landroid/view/DisplayCutout;)Landroidx/core/view/DisplayCutoutCompat;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/DisplayCutoutCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Landroid/view/DisplayCutout;)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroidx/core/view/DisplayCutoutCompat;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Landroidx/core/view/DisplayCutoutCompat;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getBoundingRects()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSafeInsetBottom()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$a;->c(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getSafeInsetLeft()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$a;->d(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getSafeInsetRight()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$a;->e(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getSafeInsetTop()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$a;->f(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getWaterfallInsets()Landroidx/core/graphics/Insets;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/DisplayCutoutCompat$c;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DisplayCutoutCompat{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method unwrap()Landroid/view/DisplayCutout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 3
    return-object v0
.end method
