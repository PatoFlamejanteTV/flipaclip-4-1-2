.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
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
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/j$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getArch()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCores()I
.end method

.method public abstract getDiskSpace()J
.end method

.method public abstract getManufacturer()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getModel()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getModelClass()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRam()J
.end method

.method public abstract getState()I
.end method

.method public abstract isSimulator()Z
.end method
