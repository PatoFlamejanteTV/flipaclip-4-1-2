.class Lio/grpc/util/AdvancedTlsX509KeyManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/PrivateKey;

.field final b:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$b;->a:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$b;->b:[Ljava/security/cert/X509Certificate;

    .line 8
    return-void
.end method
