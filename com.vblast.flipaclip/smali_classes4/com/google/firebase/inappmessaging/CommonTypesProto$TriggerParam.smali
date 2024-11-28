.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private doubleValue_:D

.field private floatValue_:F

.field private intValue_:J

.field private name_:Ljava/lang/String;

.field private stringValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static synthetic access$3700()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 3
    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setStringValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->clearStringValue()V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setIntValue(J)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->clearIntValue()V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setFloatValue(F)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->clearFloatValue()V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->setDoubleValue(D)V

    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->clearDoubleValue()V

    .line 4
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->doubleValue_:D

    .line 5
    return-void
.end method

.method private clearFloatValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->floatValue_:F

    .line 4
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->intValue_:J

    .line 5
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->getStringValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDoubleValue(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->doubleValue_:D

    .line 3
    return-void
.end method

.method private setFloatValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->floatValue_:F

    .line 3
    return-void
.end method

.method private setIntValue(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->intValue_:J

    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 10
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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "name_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "stringValue_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "intValue_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "floatValue_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "doubleValue_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0001\u0005\u0000"

    .line 86
    .line 87
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;-><init>()V

    .line 104
    return-object p1

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
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public getDoubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->doubleValue_:D

    .line 3
    return-wide v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->floatValue_:F

    .line 3
    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->intValue_:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;->stringValue_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
