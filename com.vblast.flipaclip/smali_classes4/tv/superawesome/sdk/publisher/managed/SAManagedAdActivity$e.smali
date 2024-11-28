.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->webViewOnStart(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$getEvents$p(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/lib/saevents/SAEvents;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerViewableImpressionEvent()V

    return-void
.end method
