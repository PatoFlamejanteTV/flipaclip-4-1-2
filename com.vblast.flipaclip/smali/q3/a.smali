.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;


# instance fields
.field public final synthetic a:Lcom/vblast/service_adjust/AdjustSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/service_adjust/AdjustSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq3/a;->a:Lcom/vblast/service_adjust/AdjustSdk;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq3/a;->a:Lcom/vblast/service_adjust/AdjustSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/service_adjust/AdjustSdk;->a(Lcom/vblast/service_adjust/AdjustSdk;Lcom/adjust/sdk/AdjustSessionSuccess;)V

    .line 6
    return-void
.end method
