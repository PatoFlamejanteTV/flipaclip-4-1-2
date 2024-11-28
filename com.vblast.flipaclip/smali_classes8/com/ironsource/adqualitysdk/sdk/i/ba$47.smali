.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$47;
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
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$47;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 0
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
    const-class p2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ᖅ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
