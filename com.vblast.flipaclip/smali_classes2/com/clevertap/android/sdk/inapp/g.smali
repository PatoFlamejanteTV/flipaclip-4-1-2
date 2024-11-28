.class public final synthetic Lcom/clevertap/android/sdk/inapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final synthetic b:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final synthetic d:Lcom/clevertap/android/sdk/CoreMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/g;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/g;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/g;->d:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/g;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/g;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/g;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/g;->d:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->b(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
