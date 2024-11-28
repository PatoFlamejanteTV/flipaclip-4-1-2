.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/ApsMraidHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr0/a;->a:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final useCustomButtonUpdated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr0/a;->a:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    .line 6
    return-void
.end method
