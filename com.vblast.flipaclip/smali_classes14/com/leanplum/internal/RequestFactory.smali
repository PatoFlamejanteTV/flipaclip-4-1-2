.class public Lcom/leanplum/internal/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static defaultFactory:Lcom/leanplum/internal/RequestFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/leanplum/internal/RequestFactory;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/RequestFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/RequestFactory;->defaultFactory:Lcom/leanplum/internal/RequestFactory;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/leanplum/internal/RequestFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/leanplum/internal/RequestFactory;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/leanplum/internal/RequestFactory;->defaultFactory:Lcom/leanplum/internal/RequestFactory;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/leanplum/internal/RequestFactory;->defaultFactory:Lcom/leanplum/internal/RequestFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/Request$RequestType;Ljava/util/Map;)Lcom/leanplum/internal/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/internal/Request$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/internal/Request;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/leanplum/internal/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/Request$RequestType;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
