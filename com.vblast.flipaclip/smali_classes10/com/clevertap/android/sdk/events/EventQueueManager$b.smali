.class Lcom/clevertap/android/sdk/events/EventQueueManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/clevertap/android/sdk/events/EventGroup;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 16
    return-void
.end method
