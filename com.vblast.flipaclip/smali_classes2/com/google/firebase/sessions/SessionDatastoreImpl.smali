.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$c;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDatastoreImpl;",
        "Lcom/google/firebase/sessions/SessionDatastore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "preferences",
        "Lcom/google/firebase/sessions/FirebaseSessionsData;",
        "mapSessionsData",
        "(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;",
        "",
        "sessionId",
        "",
        "updateSessionId",
        "(Ljava/lang/String;)V",
        "getCurrentSessionId",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionFromDatastore",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/Flow;",
        "firebaseSessionDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Companion",
        "c",
        "d",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n78#1:123\n78#1:127\n78#1:124\n78#1:126\n78#1:125\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FirebaseSessionsRepo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$c;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSESSIONS_CONFIG_NAME()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->d:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backgroundDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$c;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;->a(Lcom/google/firebase/sessions/SessionDatastoreImpl$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$e;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/SessionDatastoreImpl$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataStore$delegate$cp()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionDataFlow$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsData;->getSessionId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$f;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$f;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method
