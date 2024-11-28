.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->g()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0010\'\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0002\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00028\u0001X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1",
        "",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime_release"
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n317#2,4:373\n1#3:377\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n334#1:373,4\n334#1:377\n*E\n"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()Ljava/util/Map$Entry;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()Ljava/util/Map$Entry;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime_release()I

    move-result v1

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->a(Landroidx/compose/runtime/snapshots/h;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->setValue(Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-void
.end method
