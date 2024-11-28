.class public final synthetic Lcom/google/firebase/components/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public final synthetic b:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/v;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iput-object p2, p0, Lcom/google/firebase/components/v;->b:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/v;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iget-object v1, p0, Lcom/google/firebase/components/v;->b:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/w;->b(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
