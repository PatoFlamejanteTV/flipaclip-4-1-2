.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "setNegativeBtnText",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;",
        "negativeBtnText",
        "",
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;->jsonObject:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public final setNegativeBtnText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "negativeBtnText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "radius"

    .line 22
    .line 23
    const-string v2, "2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p1, "buttons"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-object p1
.end method
