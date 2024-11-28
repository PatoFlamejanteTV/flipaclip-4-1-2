.class final Lcom/google/android/datatransport/cct/internal/d$b;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

.field private b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/d$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/d$a;)V

    .line 11
    return-object v0
.end method

.method public setPrivacyContext(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 3
    return-object p0
.end method

.method public setProductIdOrigin(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    return-object p0
.end method
