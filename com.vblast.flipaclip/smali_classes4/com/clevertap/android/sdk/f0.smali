.class public final synthetic Lcom/clevertap/android/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/f0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/f0;->b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/f0;->c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method


# virtual methods
.method public final onInitCleverTapID(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/f0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/f0;->b:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/f0;->c:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-static {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/BaseNetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/lang/String;)V

    return-void
.end method
