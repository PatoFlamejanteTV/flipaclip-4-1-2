.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Deferred;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg0/a;->a:Lkotlinx/coroutines/Deferred;

    .line 6
    .line 7
    iput-object p2, p0, Lg0/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg0/a;->a:Lkotlinx/coroutines/Deferred;

    .line 3
    .line 4
    iget-object v1, p0, Lg0/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
