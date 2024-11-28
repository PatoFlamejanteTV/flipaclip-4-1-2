.class final Lretrofit2/s$h;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$h;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lokhttp3/Headers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lretrofit2/s$h;->d(Lretrofit2/y;Lokhttp3/Headers;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/y;Lokhttp3/Headers;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/y;->c(Lokhttp3/Headers;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lretrofit2/s$h;->a:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget p2, p0, Lretrofit2/s$h;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Headers parameter must not be null."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
