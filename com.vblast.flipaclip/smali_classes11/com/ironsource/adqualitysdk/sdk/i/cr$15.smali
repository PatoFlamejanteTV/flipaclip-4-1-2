.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hf$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cr;Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﻐ:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$15;->ﻐ:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p4

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object p0, v4, v5

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object p1, v4, v5

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    aput-object p2, v4, p1

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    aput-object p3, v4, p1

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    aput-object p4, v4, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method
