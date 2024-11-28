.class public abstract Lcom/google/firebase/auth/MultiFactorInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final FACTOR_ID_KEY:Ljava/lang/String; = "factorIdKey"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEnrollmentTimestamp()J
.end method

.method public abstract getFactorId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
