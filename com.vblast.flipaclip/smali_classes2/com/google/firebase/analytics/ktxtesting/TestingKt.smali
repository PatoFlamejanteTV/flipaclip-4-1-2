.class public final Lcom/google/firebase/analytics/ktxtesting/TestingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "withAnalyticsForTest",
        "",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "block",
        "Lkotlin/Function0;",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withAnalyticsForTest(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getLOCK()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 37
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method
