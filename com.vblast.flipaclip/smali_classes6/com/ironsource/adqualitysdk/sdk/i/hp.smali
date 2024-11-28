.class public final Lcom/ironsource/adqualitysdk/sdk/i/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﻛ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method final ﻐ()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method final ﻐ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ﻛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    return-void
.end method

.method final ﻛ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final ｋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Ljava/util/List;

    .line 3
    return-object v0
.end method
