.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a$a;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/FirebaseSessionsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a$a;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a$a;->a(Lcom/google/firebase/sessions/FirebaseSessionsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
