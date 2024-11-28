.class public final synthetic Lcom/clevertap/android/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic d:Lcom/clevertap/android/sdk/db/DBManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/k0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p4, p0, Lcom/clevertap/android/sdk/k0;->d:Lcom/clevertap/android/sdk/db/DBManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k0;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v3, p0, Lcom/clevertap/android/sdk/k0;->d:Lcom/clevertap/android/sdk/db/DBManager;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/n0;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
