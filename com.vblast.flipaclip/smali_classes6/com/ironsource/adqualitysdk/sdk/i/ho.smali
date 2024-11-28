.class public final Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ho$d;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;Lcom/ironsource/adqualitysdk/sdk/i/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-void
.end method

.method public static ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V

    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez p1, :cond_0

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, p2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$d;-><init>(B)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$d;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)V

    .line 5
    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho$d;Ljava/util/List;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho$d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho$d;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$d;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$d;->ﾒ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/di;
    .locals 2

    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/di;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﻐ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ｋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/do;
    .locals 2

    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/do;

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-object v0
.end method
