.class public Lcom/google/firebase/crashlytics/internal/settings/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;,
        Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    }
.end annotation


# instance fields
.field public final cacheDuration:I

.field public final expiresAtMillis:J

.field public final featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

.field public final onDemandBackoffBase:D

.field public final onDemandBackoffStepDurationSeconds:I

.field public final onDemandUploadRatePerMinute:D

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

.field public final settingsVersion:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->settingsVersion:I

    .line 12
    .line 13
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->cacheDuration:I

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 18
    .line 19
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    .line 20
    return-void
.end method


# virtual methods
.method public isExpired(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 3
    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
