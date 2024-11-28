.class public final Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;",
        "Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "offlineStart",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "addOfflineSessionDuration",
        "clearOfflineSession",
        "",
        "getOfflineSessionDuration",
        "getSharedPreferences",
        "isTrackingOfflineSession",
        "",
        "resumeOfflineSession",
        "setOfflineSessionDuration",
        "value",
        "setTrackingOfflineSession",
        "startOfflineSession",
        "updateOfflineSessionDuration",
        "Companion",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES_OFFLINE_SESSION_DURATION:Ljava/lang/String; = "offline_session_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES_TRACKING_OFFLINE_SESSION:Ljava/lang/String; = "tracking_offline_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "offline_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private offlineStart:J

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->Companion:Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method

.method private final getOfflineSessionDuration()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "offline_session_duration"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "offline_session"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "getSharedPreferences(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
.end method

.method private final setOfflineSessionDuration(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_session_duration"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method private final setTrackingOfflineSession(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "tracking_offline_session"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method


# virtual methods
.method public addOfflineSessionDuration()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->getOfflineSessionDuration()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 11
    sub-long/2addr v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setOfflineSessionDuration(J)V

    .line 16
    return-wide v2
.end method

.method public clearOfflineSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setTrackingOfflineSession(Z)V

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setOfflineSessionDuration(J)V

    .line 12
    return-void
.end method

.method public isTrackingOfflineSession()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "tracking_offline_session"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public resumeOfflineSession()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->getOfflineSessionDuration()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "OfflineSession -> Resuming offline session tracking - Current duration "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "ms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public startOfflineSession()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setTrackingOfflineSession(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setOfflineSessionDuration(J)V

    .line 16
    return-void
.end method

.method public updateOfflineSessionDuration()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->getOfflineSessionDuration()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 11
    .line 12
    sub-long v4, v0, v4

    .line 13
    add-long/2addr v2, v4

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->offlineStart:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionSharedPreferencesImpl;->setOfflineSessionDuration(J)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "OfflineSession -> Updating offline session duration - Current duration "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "ms"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
