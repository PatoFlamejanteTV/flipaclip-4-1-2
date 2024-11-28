.class public abstract Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/g$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
