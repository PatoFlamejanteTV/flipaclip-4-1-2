.class public final Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hr$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/hr$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>()V

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-object p1
.end method

.method private static ｋ(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/hr$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    return-object p1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-object v0
.end method

.method public final ﻐ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ﻛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)Z

    move-result v0

    return v0
.end method

.method public final ﻛ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    return-object p1
.end method

.method public final ｋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    return v0
.end method

.method public final ﾇ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    return-object v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$b;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hr$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(II)Z

    move-result p1

    return p1
.end method
