.class public final synthetic Lcom/facebook/bolts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/bolts/Task;->e(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
