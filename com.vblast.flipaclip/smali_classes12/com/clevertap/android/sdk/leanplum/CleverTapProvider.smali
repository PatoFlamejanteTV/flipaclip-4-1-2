.class public final Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "customInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "defaultInstance",
        "getCleverTap",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private customInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->defaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->customInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->customInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->defaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    const-string v0, "CTWrapper"

    .line 13
    .line 14
    const-string v1, "Please initialize LeanplumCT, because CleverTap instance is missing."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
