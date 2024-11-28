.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cr;Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﾇ:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$12;->ﾇ:Ljava/util/List;

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object p0, v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    aput-object p1, v4, v5

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    aput-object p2, v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 28
    return-void
.end method
