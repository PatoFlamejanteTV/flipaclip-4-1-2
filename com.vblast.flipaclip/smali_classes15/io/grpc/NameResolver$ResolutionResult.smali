.class public final Lio/grpc/NameResolver$ResolutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$ResolutionResult$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc/Attributes;

.field private final serviceConfig:Lio/grpc/NameResolver$ConfigOrError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Lio/grpc/NameResolver$ConfigOrError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            "Lio/grpc/NameResolver$ConfigOrError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 15
    .line 16
    const-string p1, "attributes"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/Attributes;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 25
    .line 26
    iput-object p3, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 27
    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/NameResolver$ResolutionResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/NameResolver$ResolutionResult;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

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
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "addresses"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "attributes"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/4 v1, 0x0

    sget-object v1, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->YYhRZAysBefTcP:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
