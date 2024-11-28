.class public final synthetic Lcom/ironsource/environment/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/thread/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/environment/thread/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
