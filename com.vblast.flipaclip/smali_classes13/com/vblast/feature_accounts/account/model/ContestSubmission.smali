.class public Lcom/vblast/feature_accounts/account/model/ContestSubmission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contestId:Ljava/lang/String;

.field private documentId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContestSubmissionList(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/QuerySnapshot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestSubmission;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestSubmission;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->documentId:Ljava/lang/String;

    .line 3
    const-string v1, "cid"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->contestId:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/account/model/ContestSubmission;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->documentId:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->contestId:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getContestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->contestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
