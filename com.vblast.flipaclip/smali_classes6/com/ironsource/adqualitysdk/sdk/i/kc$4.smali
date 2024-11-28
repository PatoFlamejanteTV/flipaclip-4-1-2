.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;->ﾒ:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;->ﾒ:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
