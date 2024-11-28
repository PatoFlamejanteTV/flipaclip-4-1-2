.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressInfo"
.end annotation


# instance fields
.field private final zaa:J

.field private final zab:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(J)J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    .line 11
    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    return-wide v0
.end method

.method public getTotalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    return-wide v0
.end method
