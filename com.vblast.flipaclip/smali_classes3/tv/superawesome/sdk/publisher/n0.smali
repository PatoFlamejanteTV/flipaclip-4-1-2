.class public final synthetic Ltv/superawesome/sdk/publisher/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saevents/SAViewableModule$Listener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoEvents;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/n0;->a:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    return-void
.end method


# virtual methods
.method public final saDidFindViewOnScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/n0;->a:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    invoke-static {v0, p1}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->a(Ltv/superawesome/sdk/publisher/SAVideoEvents;Z)V

    return-void
.end method
