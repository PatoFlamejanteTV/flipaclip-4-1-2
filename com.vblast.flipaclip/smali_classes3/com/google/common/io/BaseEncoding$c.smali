.class Lcom/google/common/io/BaseEncoding$c;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Reader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/io/Reader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->b:Ljava/lang/String;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    return v0
.end method

.method public read([CII)I
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
