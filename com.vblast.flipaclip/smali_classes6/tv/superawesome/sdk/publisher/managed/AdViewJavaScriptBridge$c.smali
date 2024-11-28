.class final Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->adClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;->d:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;->d:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->access$getListener$p(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    move-result-object v0

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;->adClosed()V

    return-void
.end method
