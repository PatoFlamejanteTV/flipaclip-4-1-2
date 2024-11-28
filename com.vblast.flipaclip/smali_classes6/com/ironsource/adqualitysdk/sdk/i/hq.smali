.class public Lcom/ironsource/adqualitysdk/sdk/i/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
    }
.end annotation


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static ﻐ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    .line 10
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 11
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq p3, p2, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p1

    .line 18
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 1

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;-><init>()V

    return-object v0
.end method

.method private ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq$a;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ﻛ(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)[Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/util/List;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/Field;

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 8
    monitor-enter p2

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/reflect/Field;

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :cond_1
    monitor-exit p2

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit p2

    .line 56
    throw p1
.end method

.method public final ﾇ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ(Ljava/lang/Class;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
