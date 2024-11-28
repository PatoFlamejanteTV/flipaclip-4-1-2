.class public final synthetic Lcom/amazon/aps/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/ads/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/Aps;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    move-result-object v0

    return-object v0
.end method
