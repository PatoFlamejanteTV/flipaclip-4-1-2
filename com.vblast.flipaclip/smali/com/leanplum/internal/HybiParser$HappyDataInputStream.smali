.class Lcom/leanplum/internal/HybiParser$HappyDataInputStream;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HappyDataInputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method


# virtual methods
.method public readBytes(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    .line 8
    sub-int v3, p1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    :goto_1
    if-ne v2, p1, :cond_2

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    const-string p1, "Read wrong number of bytes. Got: %s, Expected: %s."

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
