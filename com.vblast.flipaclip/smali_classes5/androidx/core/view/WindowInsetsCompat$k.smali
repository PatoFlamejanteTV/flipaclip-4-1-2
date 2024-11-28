.class Landroidx/core/view/WindowInsetsCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field final a:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$k;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Landroidx/core/graphics/Insets;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->j()Landroidx/core/graphics/Insets;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$k;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/DisplayCutoutCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/Insets;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object p1
.end method

.method h(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Unable to query the maximum insets for IME"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Landroidx/core/graphics/Insets;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method i()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object v0
.end method

.method k()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    return-object v0
.end method

.method m()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Landroidx/core/view/WindowInsetsCompat$k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public r([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method

.method s(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public u(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method
