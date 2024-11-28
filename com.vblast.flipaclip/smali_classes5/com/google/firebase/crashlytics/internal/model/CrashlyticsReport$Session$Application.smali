.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Application"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDevelopmentPlatform()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevelopmentPlatformVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method withOrganizationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;->setClsId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->setOrganization(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
