.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$39;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$39;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->Ḟ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V

    .line 16
    return-object v0
.end method
