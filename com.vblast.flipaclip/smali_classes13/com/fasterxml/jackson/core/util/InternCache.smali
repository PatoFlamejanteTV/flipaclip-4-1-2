.class public final Lcom/fasterxml/jackson/core/util/InternCache;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0xb4

.field public static final instance:Lcom/fasterxml/jackson/core/util/InternCache;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/InternCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    const/16 v2, 0xb4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xb4

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p1
.end method
