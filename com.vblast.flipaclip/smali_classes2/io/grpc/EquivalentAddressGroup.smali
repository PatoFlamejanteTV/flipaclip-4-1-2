.class public final Lio/grpc/EquivalentAddressGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/EquivalentAddressGroup$Attr;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# static fields
.field public static final ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6138"
    .end annotation
.end field


# instance fields
.field private final addrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final attrs:Lio/grpc/Attributes;

.field private final hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    .line 7
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    invoke-direct {p0, p1, v0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    invoke-direct {p0, p1, v0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/Attributes;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 5
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Attributes;

    iput-object p2, p0, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lio/grpc/EquivalentAddressGroup;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lio/grpc/EquivalentAddressGroup;

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
    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v3, p1, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/net/SocketAddress;

    .line 45
    .line 46
    iget-object v4, p1, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    return v2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 63
    .line 64
    iget-object p1, p1, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/grpc/Attributes;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    return v2

    .line 72
    :cond_5
    return v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/EquivalentAddressGroup;->hashCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/EquivalentAddressGroup;->addrs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/EquivalentAddressGroup;->attrs:Lio/grpc/Attributes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
