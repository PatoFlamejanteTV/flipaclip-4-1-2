.class final Lcoil/fetch/HttpUriFetcher$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcoil/fetch/HttpUriFetcher;

.field h:I


# direct methods
.method constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$a;->g:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$a;->h:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$a;->g:Lcoil/fetch/HttpUriFetcher;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcoil/fetch/HttpUriFetcher;->access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
