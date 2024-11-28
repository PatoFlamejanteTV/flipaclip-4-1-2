.class Lcom/google/firebase/firestore/local/LruGarbageCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/PriorityQueue;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/i0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->d(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method b(Ljava/lang/Long;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method c()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->a:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
