.class Lretrofit2/v$b;
.super Lretrofit2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf/a;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lretrofit2/w;->a(Ljava/lang/reflect/Parameter;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p2, "parameter \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lretrofit2/x;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p2, 0x27

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lretrofit2/n;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/u;->a(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
