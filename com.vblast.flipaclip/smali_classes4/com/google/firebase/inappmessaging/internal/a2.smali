.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a2;->a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a2;->a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->a(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
