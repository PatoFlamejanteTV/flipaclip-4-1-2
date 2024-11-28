.class public final synthetic Lcom/clevertap/android/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/e0;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/e0;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
