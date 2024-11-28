.class public final synthetic Lcom/clevertap/android/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/i0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i0;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
