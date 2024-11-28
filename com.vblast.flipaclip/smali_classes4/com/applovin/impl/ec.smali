.class public abstract Lcom/applovin/impl/ec;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ec$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Lcom/applovin/impl/ec$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/ec;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_highlightListItemColor:I

    iget-object v2, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 6
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private a(I)Lcom/applovin/impl/lb;
    .locals 4

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ec;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ec;->d(I)I

    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    new-instance v2, Lcom/applovin/impl/lb;

    sub-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/lb;-><init>(II)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/ec$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/ec;->d:Lcom/applovin/impl/ec$a;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()I
.end method

.method public b(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/dc;

    return-object p1
.end method

.method protected abstract c(I)Ljava/util/List;
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/hv;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hv;-><init>(Lcom/applovin/impl/ec;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d(I)I
.end method

.method protected abstract e(I)Lcom/applovin/impl/dc;
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ec;->b(I)Lcom/applovin/impl/dc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ec;->b(I)Lcom/applovin/impl/dc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->m()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ec;->b(I)Lcom/applovin/impl/dc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/dc;->j()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance p3, Lcom/applovin/impl/cc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Lcom/applovin/impl/cc;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x1020014

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p3, Lcom/applovin/impl/cc;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    const v1, 0x1020015

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p3, Lcom/applovin/impl/cc;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/applovin/sdk/R$id;->imageView:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p3, Lcom/applovin/impl/cc;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v1, Lcom/applovin/sdk/R$id;->detailImageView:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p3, Lcom/applovin/impl/cc;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Lcom/applovin/impl/cc;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p3, p1}, Lcom/applovin/impl/cc;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/dc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/dc;->o()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/dc;->n()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ec;->b(I)Lcom/applovin/impl/dc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->o()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/impl/ec;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->a()Lcom/applovin/impl/dc;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ec;->d(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ec;->e(I)Lcom/applovin/impl/dc;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    iget-object v4, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ec;->c(I)Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    iget-object v4, p0, Lcom/applovin/impl/ec;->c:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    add-int/2addr v1, v3

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ec;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/applovin/impl/fj;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/cc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->b()Lcom/applovin/impl/dc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->a()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/ec;->a(I)Lcom/applovin/impl/lb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/ec;->d:Lcom/applovin/impl/ec$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ec$a;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    .line 28
    :cond_0
    return-void
.end method
