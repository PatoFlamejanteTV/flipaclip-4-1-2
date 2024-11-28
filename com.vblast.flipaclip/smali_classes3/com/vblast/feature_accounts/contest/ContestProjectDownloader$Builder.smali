.class public Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field actionTitle:Ljava/lang/String;

.field contestHashtag:Ljava/lang/String;

.field contestId:Ljava/lang/String;

.field contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

.field context:Landroid/content/Context;

.field projectFileUrl:Ljava/lang/String;

.field templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 3
    .line 4
    const-string v1, "ProjectDownloader"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "build() -> Invalid templatesDownloadListener!"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "build() -> Invalid contestId!"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->projectFileUrl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "build() -> Invalid projectFileUrl!"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-object v2

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;-><init>(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;Lcom/vblast/feature_accounts/contest/f;)V

    .line 43
    return-object v0
.end method

.method public setActionTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->actionTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContestHashtag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestHashtag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContestId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContestType(Lcom/vblast/database/projects/project/entity/types/ContestType;)V
    .locals 0
    .param p1    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 3
    return-void
.end method

.method public setProjectFileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->projectFileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTemplatesDownloadListener(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->templatesDownloadListener:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;

    .line 3
    return-void
.end method
