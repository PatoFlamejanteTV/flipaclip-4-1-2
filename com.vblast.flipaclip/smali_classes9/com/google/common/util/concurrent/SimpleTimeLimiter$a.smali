.class Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter;->newProxy(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->d:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$100(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/u0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p3}, Lcom/google/common/util/concurrent/u0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->d:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->access$000(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
