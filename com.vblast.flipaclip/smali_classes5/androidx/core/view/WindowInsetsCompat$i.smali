.class Landroidx/core/view/WindowInsetsCompat$i;
.super Landroidx/core/view/WindowInsetsCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/Insets;

.field private o:Landroidx/core/graphics/Insets;

.field private p:Landroidx/core/graphics/Insets;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Landroidx/core/graphics/Insets;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Landroidx/core/graphics/Insets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Landroidx/core/graphics/Insets;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Landroidx/core/graphics/Insets;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method k()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method m()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
