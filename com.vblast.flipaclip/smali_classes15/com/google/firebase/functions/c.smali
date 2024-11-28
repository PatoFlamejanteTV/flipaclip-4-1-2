.class public final synthetic Lcom/google/firebase/functions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/c;->a:Lcom/google/firebase/functions/h;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/c;->a:Lcom/google/firebase/functions/h;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/h;->b(Lcom/google/firebase/functions/h;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
