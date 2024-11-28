.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ﱡ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public final ﱟ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final ﺙ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final ﻐ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Z

    return-object p0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    return-object v0
.end method

.method public final ｋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 3
    return-object v0
.end method

.method public final ﾒ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Z

    .line 3
    return v0
.end method
