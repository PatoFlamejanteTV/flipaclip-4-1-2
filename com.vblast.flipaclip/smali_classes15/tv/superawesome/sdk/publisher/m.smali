.class public final synthetic Ltv/superawesome/sdk/publisher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/SABannerAd$c$a;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saevents/SAEvents;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saevents/SAEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/m;->a:Ltv/superawesome/lib/saevents/SAEvents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/m;->a:Ltv/superawesome/lib/saevents/SAEvents;

    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerDwellTime()V

    return-void
.end method
