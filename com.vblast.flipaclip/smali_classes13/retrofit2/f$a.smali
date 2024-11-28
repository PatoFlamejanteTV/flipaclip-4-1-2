.class Lretrofit2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lretrofit2/f;


# direct methods
.method constructor <init>(Lretrofit2/f;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/f$a;->c:Lretrofit2/f;

    .line 3
    .line 4
    iput-object p2, p0, Lretrofit2/f$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p3, p0, Lretrofit2/f$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lretrofit2/f$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lretrofit2/f$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/f$a;->a(Lretrofit2/Call;)Lretrofit2/Call;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/f$a;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
