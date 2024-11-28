.class abstract Lcom/google/common/graph/Traverser$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/Traverser$g;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 6
    return-void
.end method

.method static b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/graph/Traverser$g$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$g$a;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    .line 11
    return-object v1
.end method

.method static c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$g$b;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 6
    return-object v0
.end method

.method private f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$f;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance p1, Lcom/google/common/graph/Traverser$g$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2}, Lcom/google/common/graph/Traverser$g$c;-><init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Lcom/google/common/graph/Traverser$f;)V

    .line 14
    return-object p1
.end method


# virtual methods
.method final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Traverser$f;->b:Lcom/google/common/graph/Traverser$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final d(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/common/graph/Traverser$g$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0}, Lcom/google/common/graph/Traverser$g$d;-><init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 19
    return-object p1
.end method

.method final e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Traverser$f;->a:Lcom/google/common/graph/Traverser$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$f;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract g(Ljava/util/Deque;)Ljava/lang/Object;
.end method
