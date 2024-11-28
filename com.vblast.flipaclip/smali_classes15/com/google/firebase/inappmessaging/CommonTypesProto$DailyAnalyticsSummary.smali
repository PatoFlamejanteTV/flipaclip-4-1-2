.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyAnalyticsSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLICKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

.field public static final ERRORS_FIELD_NUMBER:I = 0x4

.field public static final IMPRESSIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_OF_DAY_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private clicks_:I

.field private errors_:I

.field private impressions_:I

.field private startOfDayMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$6700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 3
    return-object v0
.end method

.method static synthetic access$6800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->setStartOfDayMillis(J)V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clearStartOfDayMillis()V

    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->setImpressions(I)V

    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clearImpressions()V

    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->setClicks(I)V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clearClicks()V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->setErrors(I)V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clearErrors()V

    .line 4
    return-void
.end method

.method private clearClicks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clicks_:I

    .line 4
    return-void
.end method

.method private clearErrors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->errors_:I

    .line 4
    return-void
.end method

.method private clearImpressions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->impressions_:I

    .line 4
    return-void
.end method

.method private clearStartOfDayMillis()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->startOfDayMillis_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setClicks(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clicks_:I

    .line 3
    return-void
.end method

.method private setErrors(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->errors_:I

    .line 3
    return-void
.end method

.method private setImpressions(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->impressions_:I

    .line 3
    return-void
.end method

.method private setStartOfDayMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->startOfDayMillis_:J

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "startOfDayMillis_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "impressions_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "clicks_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "errors_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004"

    .line 81
    .line 82
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClicks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->clicks_:I

    .line 3
    return v0
.end method

.method public getErrors()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->errors_:I

    .line 3
    return v0
.end method

.method public getImpressions()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->impressions_:I

    .line 3
    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyAnalyticsSummary;->startOfDayMillis_:J

    .line 3
    return-wide v0
.end method
