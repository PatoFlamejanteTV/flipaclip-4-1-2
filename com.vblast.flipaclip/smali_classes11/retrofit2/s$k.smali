.class final Lretrofit2/s$k;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/Converter;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$k;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput p2, p0, Lretrofit2/s$k;->b:I

    .line 8
    .line 9
    const-string p1, "name == null"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lretrofit2/s$k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lretrofit2/s$k;->d:Lretrofit2/Converter;

    .line 17
    .line 18
    iput-boolean p5, p0, Lretrofit2/s$k;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lretrofit2/s$k;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/s$k;->d:Lretrofit2/Converter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lretrofit2/s$k;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/y;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lretrofit2/s$k;->a:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget p2, p0, Lretrofit2/s$k;->b:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Path parameter \""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lretrofit2/s$k;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "\" value must not be null."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
