.class final Lio/grpc/Status$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Status$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->access$400([B)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/grpc/Status;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic parseAsciiString([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->a([B)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->b(Lio/grpc/Status;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
