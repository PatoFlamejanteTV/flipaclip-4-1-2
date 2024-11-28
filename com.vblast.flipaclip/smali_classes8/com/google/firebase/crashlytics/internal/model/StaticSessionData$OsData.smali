.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OsData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract isRooted()Z
.end method

.method public abstract osCodeName()Ljava/lang/String;
.end method

.method public abstract osRelease()Ljava/lang/String;
.end method
