.class final Lcom/google/android/datatransport/cct/internal/k$b;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/k;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/k$a;)V

    .line 11
    return-object v0
.end method

.method public setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 3
    return-object p0
.end method

.method public setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/k$b;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    return-object p0
.end method
