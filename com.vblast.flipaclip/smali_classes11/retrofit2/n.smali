.class abstract Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Constructor;


# direct methods
.method static a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lretrofit2/n;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lretrofit2/i;->a()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    sput-object v3, Lretrofit2/n;->a:Ljava/lang/reflect/Constructor;

    .line 31
    :cond_0
    const/4 v4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lretrofit2/j;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Lretrofit2/k;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, Lretrofit2/l;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3}, Lretrofit2/m;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
