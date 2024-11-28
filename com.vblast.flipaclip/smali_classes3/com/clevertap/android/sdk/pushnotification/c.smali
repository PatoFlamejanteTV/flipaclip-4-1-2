.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/c;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/c;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/Void;)V

    return-void
.end method
