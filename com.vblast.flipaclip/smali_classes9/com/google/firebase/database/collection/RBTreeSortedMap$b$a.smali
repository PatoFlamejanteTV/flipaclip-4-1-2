.class Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    int-to-double v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v4

    .line 17
    div-double/2addr v0, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->b:I

    .line 25
    int-to-double v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    and-long/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->a:J

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;-><init>(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)V

    .line 6
    return-object v0
.end method
