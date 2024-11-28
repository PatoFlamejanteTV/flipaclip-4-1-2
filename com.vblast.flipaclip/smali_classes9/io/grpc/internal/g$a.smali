.class Lio/grpc/internal/g$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/g$a;->b:Lio/grpc/internal/g;

    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/g$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/internal/g$a;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g$a;->b:Lio/grpc/internal/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/g$a;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
