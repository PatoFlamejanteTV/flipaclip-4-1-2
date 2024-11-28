.class Landroidx/media3/ui/PlayerControlView$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final A:[Ljava/lang/String;

.field private final B:[Ljava/lang/String;

.field private final C:[Landroid/graphics/drawable/Drawable;

.field final synthetic D:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$f;->A:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$f;->B:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$f;->C:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method

.method private g(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    move v1, v0

    .line 46
    :cond_2
    return v1

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$f;->g(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerControlView$f;->g(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public d(Landroidx/media3/ui/PlayerControlView$e;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/ui/PlayerControlView$f;->g(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$e;->b(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$f;->A:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v1, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->B:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, p2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$e;->c(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$e;->c(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$f;->B:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v2, v2, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->C:[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    aget-object v0, v0, p2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$e;->d(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/ImageView;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$e;->d(Landroidx/media3/ui/PlayerControlView$e;)Landroid/widget/ImageView;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->C:[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    aget-object p2, v0, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$e;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_settings_list_item:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Landroidx/media3/ui/PlayerControlView$e;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->D:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 25
    return-object p2
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->B:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p2, v0, p1

    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$f;->A:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/ui/PlayerControlView$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$f;->d(Landroidx/media3/ui/PlayerControlView$e;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$f;->e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
