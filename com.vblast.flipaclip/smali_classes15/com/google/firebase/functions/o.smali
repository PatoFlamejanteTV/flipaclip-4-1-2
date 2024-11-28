.class Lcom/google/firebase/functions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/functions/o$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/o$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/functions/o;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/functions/o;->b:Lcom/google/firebase/functions/o$a;

    .line 13
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/functions/o;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/functions/o;->b:Lcom/google/firebase/functions/o$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/functions/o$a;->create(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/functions/o;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
