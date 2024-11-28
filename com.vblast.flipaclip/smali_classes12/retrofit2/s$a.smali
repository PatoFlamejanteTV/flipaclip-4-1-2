.class Lretrofit2/s$a;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/s;->c()Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/s;


# direct methods
.method constructor <init>(Lretrofit2/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/s$a;->a:Lretrofit2/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$a;->d(Lretrofit2/y;Ljava/lang/Iterable;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lretrofit2/s$a;->a:Lretrofit2/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lretrofit2/s;->a(Lretrofit2/y;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
