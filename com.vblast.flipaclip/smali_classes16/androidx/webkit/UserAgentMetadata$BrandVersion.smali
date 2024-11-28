.class public final Landroidx/webkit/UserAgentMetadata$BrandVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrandVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;
    }
.end annotation


# instance fields
.field private final mBrand:Ljava/lang/String;

.field private final mFullVersion:Ljava/lang/String;

.field private final mMajorVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/webkit/UserAgentMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/UserAgentMetadata$BrandVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFullVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMajorVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mBrand:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mMajorVersion:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$BrandVersion;->mFullVersion:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
