.class final Lretrofit2/s$i;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lokhttp3/Headers;

.field private final d:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$i;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$i;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/s$i;->c:Lokhttp3/Headers;

    .line 10
    .line 11
    iput-object p4, p0, Lretrofit2/s$i;->d:Lretrofit2/Converter;

    .line 12
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/s$i;->d:Lretrofit2/Converter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object p2, p0, Lretrofit2/s$i;->c:Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lretrofit2/y;->d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iget-object v0, p0, Lretrofit2/s$i;->a:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget v1, p0, Lretrofit2/s$i;->b:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Unable to convert "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, " to RequestBody"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p2, v2}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
