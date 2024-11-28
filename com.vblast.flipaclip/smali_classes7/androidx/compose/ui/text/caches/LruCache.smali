.class public Landroidx/compose/ui/text/caches/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u0007\u001a\u00020\u0005J/\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\u0008\u001a\u00020\u0005J\u0015\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u001d\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010)J\u001d\u0010*\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010)J\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,J$\u0010-\u001a\u0002H.\"\u0004\u0008\u0002\u0010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000bj\u0008\u0012\u0004\u0012\u00028\u0000`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000ej\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/text/caches/LruCache;",
        "K",
        "V",
        "",
        "maxSize",
        "",
        "(I)V",
        "createCount",
        "evictionCount",
        "hitCount",
        "keySet",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "missCount",
        "monitor",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "putCount",
        "<set-?>",
        "size",
        "()I",
        "create",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "evictAll",
        "get",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "resize",
        "safeSizeOf",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "sizeOf",
        "snapshot",
        "",
        "synchronizedValue",
        "R",
        "block",
        "Lkotlin/Function0;",
        "synchronizedValue$ui_text_release",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toString",
        "",
        "trimToSize",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n350#1:354\n350#1:363\n350#1:365\n350#1:367\n350#1:369\n350#1:371\n350#1:373\n26#2:355\n26#2:357\n26#2:358\n26#2:359\n26#2:360\n26#2:361\n26#2:362\n26#2:364\n26#2:366\n26#2:368\n26#2:370\n26#2:372\n26#2:374\n26#2:375\n26#2:376\n26#2:377\n1#3:356\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n*L\n40#1:354\n297#1:363\n303#1:365\n309#1:367\n314#1:369\n319#1:371\n324#1:373\n40#1:355\n71#1:357\n86#1:358\n104#1:359\n142#1:360\n176#1:361\n218#1:362\n297#1:364\n303#1:366\n309#1:368\n314#1:370\n319#1:372\n324#1:374\n331#1:375\n341#1:376\n350#1:377\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final keySet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private final monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "maxSize <= 0"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static final synthetic access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    return-object p0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Negative size: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 p1, 0x3d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 49
    monitor-enter v2

    .line 50
    .line 51
    :try_start_2
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Landroidx/compose/ui/text/caches/LruCache;->createCount:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    .line 93
    iput v3, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 94
    .line 95
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit v2

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_3
    iget p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 109
    return-object v0

    .line 110
    :goto_1
    monitor-exit v2

    .line 111
    throw p1

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final hitCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final maxSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final missCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    iput v1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 77
    return-object v1

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final putCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public resize(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput p1, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->trimToSize(I)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final size()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final synchronizedValue$ui_text_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose/ui/text/caches/LruCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "LruCache[maxSize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->maxSize:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ",hits="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->hitCount:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ",misses="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, p0, Landroidx/compose/ui/text/caches/LruCache;->missCount:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ",hitRate="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "%]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public trimToSize(I)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/caches/LruCache;->monitor:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-le v1, p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/LruCache;->size()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    .line 106
    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->size:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    .line 109
    add-int/2addr v5, v2

    .line 110
    .line 111
    iput v5, p0, Landroidx/compose/ui/text/caches/LruCache;->evictionCount:I

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "inconsistent state"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_2
    move-object v1, v3

    .line 122
    move-object v4, v1

    .line 123
    .line 124
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v1, v4, v3}, Landroidx/compose/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "map/keySet size inconsistency"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_3
    monitor-exit v0

    .line 151
    throw p1
.end method
