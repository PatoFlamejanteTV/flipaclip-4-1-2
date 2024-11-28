.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder6"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "updateActionButtonArray",
        "Lkotlin/Function2;",
        "",
        "",
        "build",
        "setBackgroundColor",
        "backgroundColor",
        "setBtnBackgroundColor",
        "btnBackgroundColor",
        "setBtnBorderColor",
        "btnBorderColor",
        "setBtnBorderRadius",
        "btnBorderRadius",
        "setBtnTextColor",
        "btnTextColor",
        "setFallbackToSettings",
        "fallbackToSettings",
        "",
        "setImageUrl",
        "imageUrl",
        "setMessageTextColor",
        "messageTextColor",
        "setTitleTextColor",
        "titleTextColor",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private jsonObject:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateActionButtonArray:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->updateActionButtonArray:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public static final synthetic access$getJsonObject$p(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backgroundColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "bg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    return-object p0
.end method

.method public final setBtnBackgroundColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "btnBackgroundColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->updateActionButtonArray:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "bg"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final setBtnBorderColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "btnBorderColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->updateActionButtonArray:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "border"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final setBtnBorderRadius(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "btnBorderRadius"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->updateActionButtonArray:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "radius"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final setBtnTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "btnTextColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->updateActionButtonArray:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "color"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final setFallbackToSettings(Z)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "fallbackToNotificationSettings"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "content_type"

    .line 19
    .line 20
    const-string v1, "image"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "media"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "hasLandscape"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "mediaLandscape"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    return-object p0
.end method

.method public final setMessageTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageTextColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "color"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    return-object p0
.end method

.method public final setTitleTextColor(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "titleTextColor"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->jsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "title"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "color"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    return-object p0
.end method
