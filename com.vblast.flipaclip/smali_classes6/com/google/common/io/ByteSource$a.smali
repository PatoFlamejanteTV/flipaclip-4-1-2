.class Lcom/google/common/io/ByteSource$a;
.super Lcom/google/common/io/CharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lcom/google/common/io/ByteSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/ByteSource$a;->b:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/io/ByteSource$a;->a:Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method


# virtual methods
.method public asByteSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$a;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/io/ByteSource$a;->b:Lcom/google/common/io/ByteSource;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/CharSource;->asByteSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public openStream()Ljava/io/Reader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/ByteSource$a;->b:Lcom/google/common/io/ByteSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/ByteSource$a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/ByteSource$a;->b:Lcom/google/common/io/ByteSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->read()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/ByteSource$a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
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
    iget-object v1, p0, Lcom/google/common/io/ByteSource$a;->b:Lcom/google/common/io/ByteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".asCharSource("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/io/ByteSource$a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
