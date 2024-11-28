.class public final Landroidx/webkit/UserAgentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mArchitecture:Ljava/lang/String;

.field private mBitness:I

.field private mBrandVersionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;"
        }
    .end annotation
.end field

.field private mFullVersion:Ljava/lang/String;

.field private mMobile:Z

.field private mModel:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mPlatformVersion:Ljava/lang/String;

.field private mWow64:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 5
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/UserAgentMetadata;)V
    .locals 1
    .param p1    # Landroidx/webkit/UserAgentMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 10
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 11
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBrandVersionList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getFullVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isMobile()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 18
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBitness()I

    move-result v0

    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 19
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isWow64()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/UserAgentMetadata;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/webkit/UserAgentMetadata;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 17
    .line 18
    iget v8, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 19
    .line 20
    iget-boolean v9, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/webkit/UserAgentMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroidx/webkit/UserAgentMetadata$a;)V

    .line 26
    return-object v11
.end method

.method public setArchitecture(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBitness(I)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 3
    return-object p0
.end method

.method public setBrandVersionList(Ljava/util/List;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;)",
            "Landroidx/webkit/UserAgentMetadata$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Full version should not be blank."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setMobile(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Platform should not be blank."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setPlatformVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setWow64(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 3
    return-object p0
.end method
