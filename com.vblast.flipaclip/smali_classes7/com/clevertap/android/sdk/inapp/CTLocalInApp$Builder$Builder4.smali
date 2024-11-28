.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "setPositiveBtnText",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;",
        "positiveBtnText",
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;->jsonObject:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public final setPositiveBtnText(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "positiveBtnText"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;->jsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "text"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "radius"

    .line 23
    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "type"

    .line 36
    .line 37
    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    const-string v2, "actions"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, "buttons"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;-><init>(Lorg/json/JSONObject;)V

    .line 68
    return-object p1
.end method
