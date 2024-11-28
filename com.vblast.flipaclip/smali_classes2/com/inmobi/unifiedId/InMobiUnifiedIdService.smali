.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 63
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    const-class v0, Lcom/inmobi/media/T3;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v2, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 67
    sput-object v2, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 68
    invoke-static {}, Lcom/inmobi/media/Hb;->e()V

    .line 69
    invoke-static {v2}, Lcom/inmobi/media/O4;->b(Lorg/json/JSONObject;)V

    .line 70
    invoke-static {v2}, Lcom/inmobi/media/O4;->a(Lorg/json/JSONObject;)V

    .line 71
    sput-boolean v1, Lcom/inmobi/media/O4;->d:Z

    .line 72
    sput-boolean v1, Lcom/inmobi/media/O4;->c:Z

    return-void

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 14

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ufids"

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    move v8, v3

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_5

    .line 10
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "expiry"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v9, v10, v12

    if-gtz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    and-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_3

    :catch_0
    move v8, v3

    .line 12
    :catch_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_3
    xor-int/2addr v3, v8

    if-eqz v3, :cond_8

    .line 13
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    .line 14
    sget-object v0, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Hb;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    .line 17
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Hb;->d()V

    goto :goto_7

    :catch_2
    :cond_8
    :goto_4
    if-eqz p0, :cond_f

    if-nez v0, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    invoke-static {p0, v0, v1}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_7

    .line 22
    :catch_3
    :cond_c
    :goto_6
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    sget-object v0, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/inmobi/media/Hb;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    .line 26
    :cond_d
    invoke-static {}, Lcom/inmobi/media/Hb;->d()V

    goto :goto_7

    .line 27
    :cond_e
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Push api needs to called prior to fetch"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 4

    .line 29
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 31
    const-string v0, "signals"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    if-eqz v0, :cond_1

    .line 36
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v0

    .line 42
    const-string v2, "user_age_restricted"

    .line 43
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 47
    :cond_5
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    sget-object v0, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez p0, :cond_7

    .line 51
    sget-object v0, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    .line 52
    sget-object v0, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v0, :cond_8

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    :goto_1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_8
    const-class v0, Lcom/inmobi/media/T3;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v2, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/inmobi/media/T3;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 60
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-static {}, Lcom/inmobi/media/Hb;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 4
    return-void
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lr1/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lr1/c;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "FetchApiInvoked"

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sget-object v2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v0, "signals"

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "InMobiUnifiedIdService"

    .line 54
    .line 55
    const-string v1, "TAG"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    const-string v1, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v0, "InMobiUnifiedIdService"

    .line 91
    .line 92
    const-string v1, "TAG"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Error;

    .line 98
    .line 99
    const-string v1, "User has opted out for tracking"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    const-string v1, "user_info_store"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "user_age_restricted"

    .line 123
    .line 124
    const-string v3, "key"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "InMobiUnifiedIdService"

    .line 153
    .line 154
    const-string v1, "TAG"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Error;

    .line 160
    .line 161
    const-string v1, "User has age restriction"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_6
    const-class v0, Lcom/inmobi/media/Hb;

    .line 171
    monitor-enter v0

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Hb;->b()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    sget-object v1, Lcom/inmobi/media/Hb;->b:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Hb;->b()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Hb;->d()V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 205
    .line 206
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :goto_2
    monitor-exit v0

    .line 210
    throw p0
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lr1/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr1/b;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final reset()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lr1/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lr1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
