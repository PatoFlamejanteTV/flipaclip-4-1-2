.class final Lcom/google/android/datatransport/cct/internal/g$b;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/g;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/g$a;)V

    .line 9
    return-object v0
.end method

.method public setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 3
    return-object p0
.end method
