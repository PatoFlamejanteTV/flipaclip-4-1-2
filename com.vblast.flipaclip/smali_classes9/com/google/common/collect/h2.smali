.class Lcom/google/common/collect/h2;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h2$c;,
        Lcom/google/common/collect/h2$b;
    }
.end annotation


# static fields
.field static final d:Lcom/google/common/collect/h2;


# instance fields
.field final transient a:Lcom/google/common/collect/z1;

.field private final transient b:I

.field private transient c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/z1;->b()Lcom/google/common/collect/z1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/h2;-><init>(Lcom/google/common/collect/z1;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/h2;->d:Lcom/google/common/collect/h2;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/z1;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/z1;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/z1;->C()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/common/collect/z1;->k(I)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/collect/h2;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/z1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h2;->c:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/h2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h2$b;-><init>(Lcom/google/common/collect/h2;Lcom/google/common/collect/h2$a;)V

    iput-object v0, p0, Lcom/google/common/collect/h2;->c:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/z1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->g(I)Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/h2;->b:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h2$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/h2$c;-><init>(Lcom/google/common/collect/Multiset;)V

    .line 6
    return-object v0
.end method
