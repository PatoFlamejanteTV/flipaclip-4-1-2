.class final Landroidx/media3/ui/PlayerControlView$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final A:[Ljava/lang/String;

.field private final B:[F

.field private C:I

.field final synthetic D:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$d;->D:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->A:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$d;->B:[F

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView$d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$d;->d(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic d(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/ui/PlayerControlView$d;->C:I

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->D:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->B:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->access$4100(Landroidx/media3/ui/PlayerControlView;F)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$d;->D:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->A:[Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/PlayerControlView$d;->C:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public e(Landroidx/media3/ui/PlayerControlView$g;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->A:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$g;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$d;->C:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->q:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$g;->q:Landroid/view/View;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/ui/l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView$d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$d;->D:Landroidx/media3/ui/PlayerControlView;

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
    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

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
    new-instance p2, Landroidx/media3/ui/PlayerControlView$g;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$g;-><init>(Landroid/view/View;)V

    .line 23
    return-object p2
.end method

.method public g(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$d;->B:[F

    .line 9
    array-length v4, v3

    .line 10
    .line 11
    if-ge v0, v4, :cond_1

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    sub-float v3, p1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v3

    .line 20
    .line 21
    cmpg-float v4, v3, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    move v1, v0

    .line 25
    move v2, v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$d;->C:I

    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$d;->A:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/ui/PlayerControlView$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$d;->e(Landroidx/media3/ui/PlayerControlView$g;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$d;->f(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
