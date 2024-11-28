.class final Lretrofit2/c$a;
.super Lretrofit2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lretrofit2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/e;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lretrofit2/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lretrofit2/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [Lretrofit2/CallAdapter$Factory;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, p1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lretrofit2/OptionalConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/OptionalConverterFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
