.class public final synthetic Lcom/clevertap/android/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/a;->a:Lcom/clevertap/android/sdk/network/NetworkManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/a;->a:Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->a(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
