.class public Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;,
        Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDb:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private mDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnItemClickListener:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDb:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mOnItemClickListener:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->lambda$load$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->lambda$onBindViewHolder$1(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDocuments:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->r:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/core/ext/ContextExtKt;->isAvailableForGlide(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->p:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public getContestId(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDocuments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 9
    .line 10
    const-string v0, "cid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDocuments:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public load()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestParticipationHistory()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lw2/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw2/a;-><init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->onBindViewHolder(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;I)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDocuments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/DocumentSnapshot;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mDocuments:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/DocumentSnapshot;

    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object v0, p1, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->r:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->p:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v1, p1, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contests/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/contest-thumbnail.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/StorageReference;->getDownloadUrl()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v1, Lcom/vblast/feature_accounts/account/adapter/a;

    invoke-direct {v1, p1, v0}, Lcom/vblast/feature_accounts/account/adapter/a;-><init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;
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

    sget v0, Lcom/vblast/feature_accounts/R$layout;->list_item_contest:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;->mOnItemClickListener:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V

    return-object p2
.end method
