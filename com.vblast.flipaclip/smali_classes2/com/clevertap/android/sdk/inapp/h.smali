.class public final synthetic Lcom/clevertap/android/sdk/inapp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/h;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/h;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->c(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
