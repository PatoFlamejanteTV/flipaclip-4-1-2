.class public final synthetic Lcom/clevertap/android/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/h;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CTXtensions;->a(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
