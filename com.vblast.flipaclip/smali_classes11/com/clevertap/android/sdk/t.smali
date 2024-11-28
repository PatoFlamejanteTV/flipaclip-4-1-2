.class public final synthetic Lcom/clevertap/android/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/t;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/t;->b:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iput-object p3, p0, Lcom/clevertap/android/sdk/t;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/sdk/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/t;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/t;->b:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iget-object v2, p0, Lcom/clevertap/android/sdk/t;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/clevertap/android/sdk/t;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->p(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
