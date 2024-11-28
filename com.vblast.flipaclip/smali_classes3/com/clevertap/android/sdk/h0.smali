.class public final synthetic Lcom/clevertap/android/sdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/h0;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/clevertap/android/sdk/h0;->d:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/h0;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/clevertap/android/sdk/h0;->d:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
