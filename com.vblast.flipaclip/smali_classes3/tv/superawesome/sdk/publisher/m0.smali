.class public final synthetic Ltv/superawesome/sdk/publisher/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saevents/SAViewableModule$Listener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoEvents;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoEvents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/m0;->a:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    iput p2, p0, Ltv/superawesome/sdk/publisher/m0;->b:I

    return-void
.end method


# virtual methods
.method public final saDidFindViewOnScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/m0;->a:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    iget v1, p0, Ltv/superawesome/sdk/publisher/m0;->b:I

    invoke-static {v0, v1, p1}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->b(Ltv/superawesome/sdk/publisher/SAVideoEvents;IZ)V

    return-void
.end method
