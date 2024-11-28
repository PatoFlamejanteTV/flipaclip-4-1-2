.class Lretrofit2/Retrofit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/Retrofit$a;->c:Lretrofit2/Retrofit;

    .line 3
    .line 4
    iput-object p2, p0, Lretrofit2/Retrofit$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lretrofit2/Retrofit$a;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$a;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lretrofit2/v;->c(Ljava/lang/reflect/Method;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lretrofit2/Retrofit$a;->b:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/v;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lretrofit2/Retrofit$a;->c:Lretrofit2/Retrofit;

    .line 36
    .line 37
    iget-object v1, p0, Lretrofit2/Retrofit$a;->b:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Lretrofit2/Retrofit;->loadServiceMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/a0;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lretrofit2/a0;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method
