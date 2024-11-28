.class public Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;,
        Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContestId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mEditAllowed:Z

.field private final mSubmissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestSubmission;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mContestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    .line 17
    return-void
.end method


# virtual methods
.method public addSubmission(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubmission(I)Lcom/vblast/feature_accounts/account/model/ContestSubmission;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 9
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->onBindViewHolder(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;I)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->r:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mEditAllowed:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->r:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mEditAllowed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->p:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    invoke-virtual {p2}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isYouTubeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->getYoutubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://img.youtube.com/vi/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/0.jpg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isInstagramUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    const-string p2, "media/?size=m"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->q:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->q:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vblast/feature_accounts/R$layout;->list_item_contest_submission:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissionsAdapterListener:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    invoke-direct {p2, p0, p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;)V

    return-object p2
.end method

.method public removeSubmission(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method public setEditAllowed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mEditAllowed:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public setSubmissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestSubmission;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->mSubmissions:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method
