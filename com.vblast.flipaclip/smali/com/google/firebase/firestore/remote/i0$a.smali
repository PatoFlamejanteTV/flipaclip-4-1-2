.class abstract Lcom/google/firebase/firestore/remote/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/i0$a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/remote/k;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/k;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    .line 12
    return-object v6
.end method

.method static e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/i0$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/i0$a;->d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/i0$a;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()Lcom/google/firebase/firestore/remote/BloomFilter;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
