.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private ﻐ:Z

.field private ﾒ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻐ:Z

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﾒ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;-><init>()V

    return-void
.end method

.method private ﾒ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻐ:Z

    .line 3
    return v0
.end method


# virtual methods
.method final ﻐ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻐ:Z

    .line 4
    return-void
.end method

.method final ﻛ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﾒ:Z

    .line 3
    return v0
.end method

.method final ｋ()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﾒ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻛ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method final ﾇ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﾒ:Z

    .line 4
    return-void
.end method
