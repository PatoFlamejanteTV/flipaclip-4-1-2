.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0;-><init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.end method

.method public abstract deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.end method

.method public abstract osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.end method
