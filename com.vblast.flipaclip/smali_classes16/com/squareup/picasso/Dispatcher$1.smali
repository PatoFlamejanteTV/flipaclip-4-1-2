.class Lcom/squareup/picasso/Dispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Dispatcher;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher$1;->this$0:Lcom/squareup/picasso/Dispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$1;->this$0:Lcom/squareup/picasso/Dispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->unregister()V

    .line 8
    return-void
.end method
