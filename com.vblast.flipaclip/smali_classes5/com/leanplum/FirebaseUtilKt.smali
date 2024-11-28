.class public final Lcom/leanplum/FirebaseUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "unregister",
        "",
        "updateRegistrationId",
        "provider",
        "Lcom/leanplum/LeanplumCloudMessagingProvider;",
        "AndroidSDKFcm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final unregister()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/leanplum/Present;->INSTANCE:Lcom/leanplum/Present;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/Present;->unregister()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, "Minimum supported version of Firebase is 20.3.0"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static final updateRegistrationId(Lcom/leanplum/LeanplumCloudMessagingProvider;)V
    .locals 1
    .param p0    # Lcom/leanplum/LeanplumCloudMessagingProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/leanplum/Present;->INSTANCE:Lcom/leanplum/Present;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/leanplum/Present;->updateRegistrationId(Lcom/leanplum/LeanplumCloudMessagingProvider;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    const-string v0, "Minimum supported version of Firebase is 20.3.0"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method
