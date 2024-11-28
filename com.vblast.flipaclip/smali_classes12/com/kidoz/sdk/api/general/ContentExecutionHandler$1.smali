.class Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->handleContentItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZLcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$position:I

.field final synthetic val$styleId:Ljava/lang/String;

.field final synthetic val$widgetType:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$contentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$widgetType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$styleId:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$position:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onLockActive(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$contentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$widgetType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$styleId:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$position:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onGooglePlayApp(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$widgetType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$styleId:Ljava/lang/String;

    .line 30
    .line 31
    sget v4, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$contentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string v6, "SDK"

    .line 41
    .line 42
    const-string v7, "Incorrect Password"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
.end method

.method public onLockNotActive()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$contentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$widgetType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$styleId:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;->val$position:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onGooglePlayApp(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method
