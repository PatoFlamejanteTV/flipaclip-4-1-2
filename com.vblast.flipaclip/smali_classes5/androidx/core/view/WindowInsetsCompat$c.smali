.class Landroidx/core/view/WindowInsetsCompat$c;
.super Landroidx/core/view/WindowInsetsCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/splashscreen/h;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/splashscreen/h;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/splashscreen/f;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 19
    return-object v0
.end method

.method c(Landroidx/core/view/DisplayCutoutCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/DisplayCutoutCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->unwrap()Landroid/view/DisplayCutout;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method f(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method g(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method h(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method i(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method j(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
