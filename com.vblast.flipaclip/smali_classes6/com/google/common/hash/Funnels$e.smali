.class Lcom/google/common/hash/Funnels$e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/PrimitiveSink;


# direct methods
.method constructor <init>(Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/hash/PrimitiveSink;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/Funnels$e;->a:Lcom/google/common/hash/PrimitiveSink;

    .line 12
    return-void
.end method


# virtual methods
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
    const-string v1, "Funnels.asOutputStream("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/hash/Funnels$e;->a:Lcom/google/common/hash/PrimitiveSink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Funnels$e;->a:Lcom/google/common/hash/PrimitiveSink;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->putByte(B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Funnels$e;->a:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {v0, p1}, Lcom/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/Funnels$e;->a:Lcom/google/common/hash/PrimitiveSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/PrimitiveSink;->putBytes([BII)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method
