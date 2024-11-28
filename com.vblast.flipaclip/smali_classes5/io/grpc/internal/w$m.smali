.class final Lio/grpc/internal/w$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/w$m;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lio/grpc/internal/w$m;->c:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/net/SocketAddress;

    .line 23
    return-object v0
.end method

.method public b()Lio/grpc/Attributes;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/w$m;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/w$m;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 11
    .line 12
    iget v1, p0, Lio/grpc/internal/w$m;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lio/grpc/internal/w$m;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lio/grpc/internal/w$m;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lio/grpc/internal/w$m;->b:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lio/grpc/internal/w$m;->c:I

    .line 36
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/w$m;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/grpc/internal/w$m;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/w$m;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/internal/w$m;->b:I

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/internal/w$m;->c:I

    .line 6
    return-void
.end method

.method public h(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lio/grpc/internal/w$m;->b:I

    .line 35
    .line 36
    iput v2, p0, Lio/grpc/internal/w$m;->c:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$m;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/w$m;->g()V

    .line 6
    return-void
.end method
