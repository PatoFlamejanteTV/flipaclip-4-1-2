.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->c(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method
