.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder2;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder3;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder4;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder5;,
        Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;",
        "",
        "()V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setInAppType",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;",
        "inAppType",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;",
        "Builder1",
        "Builder2",
        "Builder3",
        "Builder4",
        "Builder5",
        "Builder6",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;->jsonObject:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public final setInAppType(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inAppType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->getType()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p1, "isLocalInApp"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string p1, "close"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder1;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-object p1
.end method
