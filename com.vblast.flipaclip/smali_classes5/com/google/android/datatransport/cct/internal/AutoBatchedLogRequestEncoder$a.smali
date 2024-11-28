.class final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final m:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;

    .line 8
    .line 9
    const-string v0, "sdkVersion"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    const-string v0, "hardware"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    .line 41
    const-string v0, "product"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    const-string v0, "osBuild"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    .line 57
    const-string v0, "manufacturer"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    .line 65
    const-string v0, "fingerprint"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    .line 73
    const-string v0, "locale"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    .line 81
    const-string v0, "country"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 88
    .line 89
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->sVuzYBxWl:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    .line 97
    const-string v0, "applicationBuild"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 109
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$a;->a(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
