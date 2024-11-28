.class abstract Landroidx/core/view/WindowInsetsCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat;

.field b:[Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    aget-object v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->i(Landroidx/core/graphics/Insets;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->h(Landroidx/core/graphics/Insets;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->f(Landroidx/core/graphics/Insets;)V

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 76
    .line 77
    const/16 v1, 0x40

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->j(Landroidx/core/graphics/Insets;)V

    .line 89
    :cond_4
    return-void
.end method

.method abstract b()Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method c(Landroidx/core/view/DisplayCutoutCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/DisplayCutoutCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method d(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    and-int v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method e(ILandroidx/core/graphics/Insets;)V
    .locals 0
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p2, 0x8

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Ignoring visibility inset not available for IME"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method f(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract g(Landroidx/core/graphics/Insets;)V
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method h(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method abstract i(Landroidx/core/graphics/Insets;)V
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method j(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method k(IZ)V
    .locals 0

    .line 1
    return-void
.end method
