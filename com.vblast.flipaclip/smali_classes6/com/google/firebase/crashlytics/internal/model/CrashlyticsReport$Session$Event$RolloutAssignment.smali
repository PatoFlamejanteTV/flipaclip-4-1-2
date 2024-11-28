.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RolloutAssignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/v$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getParameterKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getParameterValue()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRolloutVariant()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTemplateVersion()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
