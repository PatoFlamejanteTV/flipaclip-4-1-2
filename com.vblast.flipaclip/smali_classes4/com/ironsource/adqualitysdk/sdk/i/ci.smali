.class public final Lcom/ironsource/adqualitysdk/sdk/i/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ci$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ci$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/ci$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/ci$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ci$b;
    }
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Lcom/ironsource/adqualitysdk/sdk/i/ci$d;)Lcom/ironsource/adqualitysdk/sdk/i/ci$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci$d;

    .line 3
    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Lcom/ironsource/adqualitysdk/sdk/i/do;)Lcom/ironsource/adqualitysdk/sdk/i/do;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    return-object p1
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ci$d;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
