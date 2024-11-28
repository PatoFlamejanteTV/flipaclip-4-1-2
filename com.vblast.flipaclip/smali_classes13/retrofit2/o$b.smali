.class final Lretrofit2/o$b;
.super Lretrofit2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lretrofit2/CallAdapter;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/o;-><init>(Lretrofit2/z;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 4
    .line 5
    iput-object p4, p0, Lretrofit2/o$b;->d:Lretrofit2/CallAdapter;

    .line 6
    .line 7
    iput-boolean p5, p0, Lretrofit2/o$b;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lretrofit2/o$b;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/o$b;->d:Lretrofit2/CallAdapter;

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
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o$b;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitUnit(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lretrofit2/o$b;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_1
    throw p1
.end method
