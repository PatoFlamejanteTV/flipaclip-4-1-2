.class final Lretrofit2/o$c;
.super Lretrofit2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lretrofit2/CallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 4
    .line 5
    iput-object p4, p0, Lretrofit2/o$c;->d:Lretrofit2/CallAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/o$c;->d:Lretrofit2/CallAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lretrofit2/Call;

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
