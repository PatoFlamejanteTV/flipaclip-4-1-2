.class Lio/grpc/util/AdvancedTlsX509KeyManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:J

.field d:J

.field final synthetic f:Lio/grpc/util/AdvancedTlsX509KeyManager;


# direct methods
.method public constructor <init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->f:Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->b:Ljava/io/File;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->f:Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$d;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$d;->b:J

    .line 21
    .line 22
    iput-wide v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->c:J

    .line 23
    .line 24
    iget-wide v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$d;->c:J

    .line 25
    .line 26
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$c;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$100()Ljava/util/logging/Logger;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "Failed refreshing private key and certificate chain from files. Using previous ones"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_1
    return-void
.end method
