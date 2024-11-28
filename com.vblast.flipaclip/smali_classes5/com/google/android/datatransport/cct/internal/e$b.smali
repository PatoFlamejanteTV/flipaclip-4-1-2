.class final Lcom/google/android/datatransport/cct/internal/e$b;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/e$b;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/e;-><init>([B[BLcom/google/android/datatransport/cct/internal/e$a;)V

    .line 11
    return-object v0
.end method

.method public setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->a:[B

    .line 3
    return-object p0
.end method

.method public setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->b:[B

    .line 3
    return-object p0
.end method
