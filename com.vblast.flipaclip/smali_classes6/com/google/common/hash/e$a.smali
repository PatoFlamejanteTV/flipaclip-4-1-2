.class final Lcom/google/common/hash/e$a;
.super Lcom/google/common/hash/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/e$b;

.field final synthetic b:Lcom/google/common/hash/e;


# direct methods
.method constructor <init>(Lcom/google/common/hash/e;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/hash/e$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/common/hash/e$b;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 13
    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/hash/e$b;->a()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/hash/e$b;->b()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/e;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/e$a;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
