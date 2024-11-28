.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
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
    name = "DeviceData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/c0;

    .line 3
    move-object v0, v12

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/model/c0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v12
.end method


# virtual methods
.method public abstract arch()I
.end method

.method public abstract availableProcessors()I
.end method

.method public abstract diskSpace()J
.end method

.method public abstract isEmulator()Z
.end method

.method public abstract manufacturer()Ljava/lang/String;
.end method

.method public abstract model()Ljava/lang/String;
.end method

.method public abstract modelClass()Ljava/lang/String;
.end method

.method public abstract state()I
.end method

.method public abstract totalRam()J
.end method
