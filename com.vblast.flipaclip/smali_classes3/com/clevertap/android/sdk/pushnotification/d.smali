.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/d;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
