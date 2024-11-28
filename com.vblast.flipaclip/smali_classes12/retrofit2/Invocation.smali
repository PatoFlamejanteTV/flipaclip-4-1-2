.class public final Lretrofit2/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private final instance:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/Invocation;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/Invocation;->arguments:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)Lretrofit2/Invocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lretrofit2/Invocation;"
        }
    .end annotation

    .line 1
    const-string v0, "service == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "instance == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "method == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "arguments == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lretrofit2/Invocation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Method;Ljava/util/List;)Lretrofit2/Invocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)",
            "Lretrofit2/Invocation;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const-string v0, "method == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "arguments == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lretrofit2/Invocation;

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public arguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Invocation;->arguments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public instance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Invocation;->instance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public method()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public service()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lretrofit2/Invocation;->arguments:Ljava/util/List;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const-string v0, "%s.%s() %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
