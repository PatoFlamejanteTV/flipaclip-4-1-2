.class final Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/api/CtApiWrapper;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;->d:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;->d:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->access$getContext$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;->d:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->access$getConfig$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;->d:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->access$getDeviceInfo$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/network/api/CtApiProviderKt;->provideDefaultCtApi(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;->b()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
