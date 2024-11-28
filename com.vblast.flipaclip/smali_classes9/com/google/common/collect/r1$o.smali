.class final Lcom/google/common/collect/r1$o;
.super Lcom/google/common/collect/r1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1$p;Lcom/google/common/collect/r1$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/r1$b;-><init>(Lcom/google/common/collect/r1$p;Lcom/google/common/collect/r1$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1$b;->g(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1$b;->f(Ljava/io/ObjectInputStream;)V

    .line 17
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1$b;->h(Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method
