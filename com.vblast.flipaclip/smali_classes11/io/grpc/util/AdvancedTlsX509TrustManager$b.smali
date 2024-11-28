.class Lio/grpc/util/AdvancedTlsX509TrustManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field final synthetic c:Lio/grpc/util/AdvancedTlsX509TrustManager;


# direct methods
.method public constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->c:Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->a:Ljava/io/File;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->c:Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->access$000(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$b;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509TrustManager;->access$100()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "Failed refreshing trust CAs from file. Using previous CAs"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    return-void
.end method
