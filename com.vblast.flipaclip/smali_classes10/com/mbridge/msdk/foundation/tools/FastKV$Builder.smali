.class public Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final INSTANCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 p1, 0x2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "name is empty"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "path is empty"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public asyncBlocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 4
    return-object p0
.end method

.method public blocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 4
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/tools/FastKV;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 32
    monitor-enter v3

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 49
    .line 50
    iget v7, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    return-object v2
.end method

.method public encoder([Lcom/mbridge/msdk/foundation/tools/FastKV$a;)Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 3
    return-object p0
.end method
