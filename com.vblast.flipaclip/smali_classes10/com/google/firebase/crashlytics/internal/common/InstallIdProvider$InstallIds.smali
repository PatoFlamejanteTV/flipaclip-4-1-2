.class public abstract Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstallIds"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getAuthToken()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static createWithoutFid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract getCrashlyticsInstallId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFirebaseAuthenticationToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
