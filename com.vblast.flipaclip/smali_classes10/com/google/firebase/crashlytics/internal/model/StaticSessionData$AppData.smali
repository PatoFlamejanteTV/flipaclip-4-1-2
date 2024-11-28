.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
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
    name = "AppData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 13
    return-object v7
.end method


# virtual methods
.method public abstract appIdentifier()Ljava/lang/String;
.end method

.method public abstract deliveryMechanism()I
.end method

.method public abstract developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end method

.method public abstract installUuid()Ljava/lang/String;
.end method

.method public abstract versionCode()Ljava/lang/String;
.end method

.method public abstract versionName()Ljava/lang/String;
.end method
