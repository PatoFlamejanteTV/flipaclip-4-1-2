.class public Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/lang/Class;

.field private ﺙ:Z

.field private ﻏ:I

.field private ﻐ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    .line 14
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:I

    return p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Z

    return p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:I

    .line 3
    return p1
.end method


# virtual methods
.method public final ﮌ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:I

    .line 3
    return v0
.end method

.method public final ﮐ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Z

    .line 3
    return v0
.end method

.method public final ﱟ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ﱡ()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:I

    .line 3
    return v0
.end method

.method public final ﺙ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method protected final ｋ()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Z

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Ljava/util/List;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:I

    return-void
.end method
