.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyConversionSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONVERSIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_OF_DAY_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private conversions_:I

.field private startOfDayMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

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

.method static synthetic access$7700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 3
    return-object v0
.end method

.method static synthetic access$7800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setStartOfDayMillis(J)V

    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearStartOfDayMillis()V

    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setConversions(I)V

    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearConversions()V

    .line 4
    return-void
.end method

.method private clearConversions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

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
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setConversions(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    .line 3
    return-void
.end method

.method private setStartOfDayMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "startOfDayMillis_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "conversions_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 71
    .line 72
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public getConversions()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    .line 3
    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    .line 3
    return-wide v0
.end method
