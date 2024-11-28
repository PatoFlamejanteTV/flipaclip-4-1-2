.class public final Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata$BrandVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBrand:Ljava/lang/String;

.field private mFullVersion:Ljava/lang/String;

.field private mMajorVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/UserAgentMetadata$BrandVersion;)V
    .locals 1
    .param p1    # Landroidx/webkit/UserAgentMetadata$BrandVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getMajorVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getFullVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/UserAgentMetadata$BrandVersion;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/UserAgentMetadata$BrandVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/UserAgentMetadata$a;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Brand name, major version and full version should not be null or blank."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public setBrand(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mBrand:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Brand should not be blank."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mFullVersion:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "FullVersion should not be blank."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setMajorVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->mMajorVersion:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "MajorVersion should not be blank."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
