.class public Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$f;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;",
        ">;"
    }
.end annotation


# static fields
.field static final AD_ROTATION_INTERVAL_MS:I = 0xea60


# instance fields
.field private final mAnalyticsLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/engagement/domain/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mContestId:Ljava/lang/String;

.field private mNewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestNews;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 12
    .line 13
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mContestId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/model/ContestNews;Lcom/vblast/feature_accounts/account/model/ContestNews;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->lambda$loadNewsList$0(Lcom/vblast/feature_accounts/account/model/ContestNews;Lcom/vblast/feature_accounts/account/model/ContestNews;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->loadNewsList(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$loadNewsList$0(Lcom/vblast/feature_accounts/account/model/ContestNews;Lcom/vblast/feature_accounts/account/model/ContestNews;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getPosition()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getPosition()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private loadNewsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestNews;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/feature_accounts/contest/adapter/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vblast/feature_accounts/contest/adapter/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 24
    .line 25
    const-string v0, "No contest news available at this time."

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onLoadingComplete(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onLoadingComplete(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getViewType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSpanCount(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getColumnSpan()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onLoadingStarted()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/debug_config/DebugParams;->useTestContest()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTestContestNewsList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->loadNewsList(Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mContestId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestNews(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->onBindViewHolder(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;I)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;->p:Lcom/vblast/core/view/RatioFrameLayout;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vblast/core/view/RatioFrameLayout;->setAspectRatio(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getViewType()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;

    .line 6
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;->r:Landroid/widget/TextView;

    sget p2, Lcom/vblast/feature_accounts/R$string;->contest_news_card_title_follow_us:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 9
    :pswitch_1
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$f;

    goto/16 :goto_6

    .line 10
    :pswitch_2
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;

    .line 11
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->e(I)V

    .line 12
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessageColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->c(I)V

    .line 13
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getFooterColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->a(I)V

    .line 14
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 20
    :pswitch_3
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;

    .line 21
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getCallToActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;->t:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 33
    :pswitch_4
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;

    .line 34
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->q:Landroid/widget/TextView;

    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_news_card_title_announcement:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :goto_3
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 39
    :cond_5
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 40
    :pswitch_5
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;

    .line 41
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 43
    :cond_6
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;->q:Landroid/widget/TextView;

    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_news_card_title_contest_project:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :goto_4
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 46
    :cond_7
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 47
    :pswitch_6
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;

    .line 48
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 50
    :cond_8
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->q:Landroid/widget/TextView;

    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_news_card_title_watch_get_started:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_5
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->r:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_follow_us:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$c;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_native_ad:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$f;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$f;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_story:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_house_ad:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$e;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_winners:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_add_contest_project:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$b;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    .line 14
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_news_video_getting_started:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;

    invoke-direct {p2, p1, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onItemClick(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mNewsList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mAnalyticsLazy:Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mContestId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->contestCardClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getViewType()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getCallToActionText()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onAddContestProject(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getAction()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->mOnAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onOpenUrl(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
