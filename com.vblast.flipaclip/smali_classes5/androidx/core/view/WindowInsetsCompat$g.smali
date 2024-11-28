.class Landroidx/core/view/WindowInsetsCompat$g;
.super Landroidx/core/view/WindowInsetsCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    .line 5
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final j()Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    .line 37
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->m:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method
