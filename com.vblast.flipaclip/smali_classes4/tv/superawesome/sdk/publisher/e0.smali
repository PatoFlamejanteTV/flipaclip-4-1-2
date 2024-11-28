.class public final synthetic Ltv/superawesome/sdk/publisher/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoActivity;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/e0;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-void
.end method


# virtual methods
.method public final didTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/e0;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    return-void
.end method
