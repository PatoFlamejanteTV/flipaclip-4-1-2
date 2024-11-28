.class Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/a$c;,
        Landroidx/dynamicanimation/animation/a$d;,
        Landroidx/dynamicanimation/animation/a$a;,
        Landroidx/dynamicanimation/animation/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroidx/collection/SimpleArrayMap;

.field final b:Ljava/util/ArrayList;

.field private final c:Landroidx/dynamicanimation/animation/a$a;

.field private d:Landroidx/dynamicanimation/animation/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 32
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 34
    :cond_2
    return-void
.end method

.method public static d()Landroidx/dynamicanimation/animation/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 23
    return-object v0
.end method

.method private f(Landroidx/dynamicanimation/animation/a$b;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p2, v2, p2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/a$b;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a$c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroidx/dynamicanimation/animation/a$b;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/a;->f(Landroidx/dynamicanimation/animation/a$b;J)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/a$b;->doAnimationFrame(J)Z

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/a;->b()V

    .line 40
    return-void
.end method

.method e()Landroidx/dynamicanimation/animation/a$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/a$d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 16
    return-object v0
.end method

.method public g(Landroidx/dynamicanimation/animation/a$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 23
    :cond_0
    return-void
.end method
