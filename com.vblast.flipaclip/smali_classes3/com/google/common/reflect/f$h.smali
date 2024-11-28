.class final Lcom/google/common/reflect/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field private final a:Lcom/google/common/reflect/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/common/reflect/f$g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/common/reflect/f$h;->b:Lcom/google/common/collect/ImmutableMap;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/common/reflect/f$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/f$h;->a:Lcom/google/common/reflect/f$g;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/common/reflect/f$h;)Lcom/google/common/reflect/f$g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/reflect/f$h;->a:Lcom/google/common/reflect/f$g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/common/reflect/f$h;->b:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/common/reflect/f$h;->a:Lcom/google/common/reflect/f$g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method
