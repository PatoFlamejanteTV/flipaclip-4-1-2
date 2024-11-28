.class final Landroidx/datastore/core/SingleProcessDataStore$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/datastore/core/SingleProcessDataStore$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$c;

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$c;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$c;->d:Landroidx/datastore/core/SingleProcessDataStore$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$c;->a(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
