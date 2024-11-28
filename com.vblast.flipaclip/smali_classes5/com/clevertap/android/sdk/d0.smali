.class public final synthetic Lcom/clevertap/android/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic c:Lcom/clevertap/android/sdk/StoreProvider;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/d0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/d0;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p3, p0, Lcom/clevertap/android/sdk/d0;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iput-object p4, p0, Lcom/clevertap/android/sdk/d0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p5, p0, Lcom/clevertap/android/sdk/d0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/d0;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/clevertap/android/sdk/d0;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/d0;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v2, p0, Lcom/clevertap/android/sdk/d0;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iget-object v3, p0, Lcom/clevertap/android/sdk/d0;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v4, p0, Lcom/clevertap/android/sdk/d0;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/d0;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/clevertap/android/sdk/d0;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->q(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
