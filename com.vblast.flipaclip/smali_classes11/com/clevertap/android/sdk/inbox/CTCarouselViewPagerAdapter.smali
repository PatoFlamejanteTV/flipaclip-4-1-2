.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final carouselImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private final layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final row:I

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getCarouselImages()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 23
    .line 24
    iput p5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->row:I

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->row:I

    .line 3
    return p0
.end method


# virtual methods
.method addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ct_image"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, p3}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 9
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_image_layout:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "l"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/clevertap/android/sdk/R$id;->imageView:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "p"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lcom/clevertap/android/sdk/R$id;->squareImageView:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :catch_0
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 90
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
