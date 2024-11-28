.class final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;->d:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;->d:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;

    .line 31
    .line 32
    :goto_0
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    aget-object v3, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;->access$getJsonObject$p(Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6;)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "buttons"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    add-int/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder$Builder6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
