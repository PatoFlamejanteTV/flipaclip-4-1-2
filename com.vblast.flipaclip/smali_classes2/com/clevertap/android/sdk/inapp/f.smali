.class public final synthetic Lcom/clevertap/android/sdk/inapp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/f;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->a(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
