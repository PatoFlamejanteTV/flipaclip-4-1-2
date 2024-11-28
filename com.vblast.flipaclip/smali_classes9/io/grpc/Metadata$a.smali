.class Lio/grpc/Metadata$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public b([B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/Metadata$a;->a([B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/Metadata$a;->b([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
