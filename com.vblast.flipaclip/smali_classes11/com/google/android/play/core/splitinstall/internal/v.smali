.class final Lcom/google/android/play/core/splitinstall/internal/v;
.super Lcom/google/android/play/core/splitinstall/internal/w;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/w;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/v;->b:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/v;->b:[B

    return-object v0
.end method
