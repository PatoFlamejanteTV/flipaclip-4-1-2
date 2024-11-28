.class final Lcom/google/common/collect/Interners$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/r1;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/MapMaker;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/r1;->d(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/r1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/Interners$c;-><init>(Lcom/google/common/collect/MapMaker;)V

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/r1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r1;->f(Ljava/lang/Object;)Lcom/google/common/collect/r1$i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Interners$c;->a:Lcom/google/common/collect/r1;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/collect/MapMaker$a;->a:Lcom/google/common/collect/MapMaker$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/r1;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/MapMaker$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object p1
.end method
