.class public final Lcom/google/common/net/InetAddresses$TeredoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeredoInfo"
.end annotation


# instance fields
.field private final client:Ljava/net/Inet4Address;

.field private final flags:I

.field private final port:I

.field private final server:Ljava/net/Inet4Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-gt p3, v1, :cond_0

    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    .line 17
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    if-gt p4, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    .line 28
    :goto_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/net/InetAddresses;->access$000()Ljava/net/Inet4Address;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/net/Inet4Address;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->server:Ljava/net/Inet4Address;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/net/InetAddresses;->access$000()Ljava/net/Inet4Address;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/net/Inet4Address;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->client:Ljava/net/Inet4Address;

    .line 56
    .line 57
    iput p3, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->port:I

    .line 58
    .line 59
    iput p4, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->flags:I

    .line 60
    return-void
.end method


# virtual methods
.method public getClient()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->client:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->flags:I

    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->port:I

    .line 3
    return v0
.end method

.method public getServer()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InetAddresses$TeredoInfo;->server:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method
