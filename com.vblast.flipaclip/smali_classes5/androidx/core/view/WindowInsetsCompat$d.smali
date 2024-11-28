.class Landroidx/core/view/WindowInsetsCompat$d;
.super Landroidx/core/view/WindowInsetsCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method d(ILandroidx/core/graphics/Insets;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/core/view/m1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method e(ILandroidx/core/graphics/Insets;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method k(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$l;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/core/view/n1;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
