.class final Landroidx/lifecycle/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/lifecycle/a$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget v3, p0, Landroidx/lifecycle/a$b;->a:I

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw p2

    .line 53
    .line 54
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p3, "Failed to call observer method"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/lifecycle/a$b;

    .line 13
    .line 14
    iget v1, p0, Landroidx/lifecycle/a$b;->a:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/lifecycle/a$b;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/a$b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
