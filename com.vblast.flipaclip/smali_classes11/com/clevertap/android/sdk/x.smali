.class public final synthetic Lcom/clevertap/android/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/x;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/x;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/x;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->b(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
