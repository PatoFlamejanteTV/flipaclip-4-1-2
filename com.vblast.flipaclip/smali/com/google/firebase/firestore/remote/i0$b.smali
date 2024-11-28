.class abstract Lcom/google/firebase/firestore/remote/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i0$a;)Lcom/google/firebase/firestore/remote/i0$b;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/remote/l;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/l;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i0$a;)V

    .line 12
    return-object v6
.end method

.method static e(ILcom/google/firebase/firestore/remote/ExistenceFilter;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)Lcom/google/firebase/firestore/remote/i0$b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/i0$a;->e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/i0$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/i0$b;->b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i0$a;)Lcom/google/firebase/firestore/remote/i0$b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method abstract a()Lcom/google/firebase/firestore/remote/i0$a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
