.class final Lcom/google/android/datatransport/cct/internal/f$b;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/f;-><init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/f$a;)V

    .line 9
    return-object v0
.end method

.method public setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/f$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
