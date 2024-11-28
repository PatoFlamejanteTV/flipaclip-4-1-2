.class public final synthetic Lcom/clevertap/android/sdk/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/a;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/a;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/a;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/a;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->a(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    return-void
.end method
