.class public final synthetic Lcom/clevertap/android/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/u;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/u;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/u;->b:Z

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->a(Lcom/clevertap/android/sdk/CleverTapAPI;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
