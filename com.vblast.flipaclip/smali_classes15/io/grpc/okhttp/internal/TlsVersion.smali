.class public final enum Lio/grpc/okhttp/internal/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

.field public static final enum TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/TlsVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLS_1_3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/okhttp/internal/TlsVersion;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "TLSv1.2"

    .line 18
    .line 19
    const-string v5, "TLS_1_2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 25
    .line 26
    new-instance v4, Lio/grpc/okhttp/internal/TlsVersion;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "TLSv1.1"

    .line 30
    .line 31
    const-string v7, "TLS_1_1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 37
    .line 38
    new-instance v6, Lio/grpc/okhttp/internal/TlsVersion;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "TLSv1"

    .line 42
    .line 43
    const-string v9, "TLS_1_0"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 49
    .line 50
    new-instance v8, Lio/grpc/okhttp/internal/TlsVersion;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "SSLv3"

    .line 54
    .line 55
    const-string v11, "SSL_3_0"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lio/grpc/okhttp/internal/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lio/grpc/okhttp/internal/TlsVersion;->SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 64
    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    aput-object v2, v10, v3

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lio/grpc/okhttp/internal/TlsVersion;->$VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;
    .locals 3

    .line 1
    .line 2
    const-string v0, "TLSv1.3"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "TLSv1.2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "TLSv1.1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string v0, "TLSv1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string v0, "SSLv3"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lio/grpc/okhttp/internal/TlsVersion;->SSL_3_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Unexpected TLS version: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/TlsVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/okhttp/internal/TlsVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/TlsVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->$VALUES:[Lio/grpc/okhttp/internal/TlsVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/TlsVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/TlsVersion;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
