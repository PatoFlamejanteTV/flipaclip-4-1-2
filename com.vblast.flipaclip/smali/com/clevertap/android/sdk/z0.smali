.class public final synthetic Lcom/clevertap/android/sdk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/PushPermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/z0;->a:Lcom/clevertap/android/sdk/PushPermissionManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0;->a:Lcom/clevertap/android/sdk/PushPermissionManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->b(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
