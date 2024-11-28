.class public final synthetic Lcom/vblast/adbox/networks/ironsource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
