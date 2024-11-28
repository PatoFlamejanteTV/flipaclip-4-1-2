.class public final synthetic Lcom/clevertap/android/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/w;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/w;->b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/w;->c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/w;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/w;->b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/w;->c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
