.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field private static final MAX_PARAMETER_VALUE_LENGTH:I = 0x100

.field public static final ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string/jumbo p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string/jumbo p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance p2, Lcom/google/firebase/crashlytics/internal/metadata/a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method private static validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract getParameterKey()Ljava/lang/String;
.end method

.method public abstract getParameterValue()Ljava/lang/String;
.end method

.method public abstract getRolloutId()Ljava/lang/String;
.end method

.method public abstract getTemplateVersion()J
.end method

.method public abstract getVariantId()Ljava/lang/String;
.end method

.method public toReportProto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getVariantId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->setVariantId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->setRolloutId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->setRolloutVariant(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->setParameterKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->setParameterValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getTemplateVersion()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->setTemplateVersion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
