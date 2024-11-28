.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;

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
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;

    .line 8
    .line 9
    const-string v0, "generator"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    .line 17
    const-string v0, "identifier"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    const-string v0, "appQualitySessionId"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    const-string/jumbo v0, "startedAt"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    .line 41
    const-string v0, "endedAt"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    const-string v0, "crashed"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    .line 57
    const-string v0, "app"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    .line 65
    const-string/jumbo v0, "user"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    .line 73
    const-string v0, "os"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    .line 81
    const-string v0, "device"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 88
    .line 89
    const-string v0, "events"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    .line 97
    const-string v0, "generatorType"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifierUtf8Bytes()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    .line 38
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    .line 56
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    .line 65
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    .line 83
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    .line 92
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    .line 101
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 109
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
