.class Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final q:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/x1;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$j;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
