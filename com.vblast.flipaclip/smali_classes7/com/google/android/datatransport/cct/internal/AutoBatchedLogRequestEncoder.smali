.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$e;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$j;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$f;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$g;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$d;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$h;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$c;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$i;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$b;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$b;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$b;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/datatransport/cct/internal/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$i;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$i;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$c;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$c;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    .line 33
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;

    .line 39
    .line 40
    const-class v1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    .line 45
    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$h;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$h;

    .line 51
    .line 52
    const-class v1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    .line 57
    const-class v1, Lcom/google/android/datatransport/cct/internal/h;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$d;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$d;

    .line 63
    .line 64
    const-class v1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    .line 69
    const-class v1, Lcom/google/android/datatransport/cct/internal/d;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$g;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$g;

    .line 75
    .line 76
    const-class v1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    .line 81
    const-class v1, Lcom/google/android/datatransport/cct/internal/g;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$f;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$f;

    .line 87
    .line 88
    const-class v1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    .line 93
    const-class v1, Lcom/google/android/datatransport/cct/internal/f;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$j;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$j;

    .line 99
    .line 100
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    const-class v1, Lcom/google/android/datatransport/cct/internal/k;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$e;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$e;

    .line 111
    .line 112
    const-class v1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    .line 117
    const-class v1, Lcom/google/android/datatransport/cct/internal/e;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    return-void
.end method
