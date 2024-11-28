.class final Lretrofit2/s$c;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$c;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/s$c;->c:Lretrofit2/Converter;

    .line 10
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lretrofit2/s$c;->c:Lretrofit2/Converter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lretrofit2/y;->l(Lokhttp3/RequestBody;)V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    iget-object v1, p0, Lretrofit2/s$c;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget v2, p0, Lretrofit2/s$c;->b:I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "Unable to convert "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, " to RequestBody"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/c0;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lretrofit2/s$c;->a:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget p2, p0, Lretrofit2/s$c;->b:I

    .line 54
    .line 55
    const-string v1, "Body parameter value must not be null."

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
