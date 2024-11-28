.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$42;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$42;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 1
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
    const-class p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ᖺ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ᖩ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
