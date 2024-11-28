.class public final Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeveloperConsentOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private customType_:Ljava/lang/String;

.field private type_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

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
    iput-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setTypeValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->clearType()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setCustomType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->clearCustomType()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setCustomTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setValueValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->clearValue()V

    .line 4
    return-void
.end method

.method private clearCustomType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getCustomType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->type_:I

    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->value_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCustomType(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCustomTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 16
    return-void
.end method

.method private setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->type_:I

    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->type_:I

    .line 3
    return-void
.end method

.method private setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->value_:I

    .line 7
    return-void
.end method

.method private setValueValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->value_:I

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
    sget-object p3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

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
    const-string p3, "bitField0_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "customType_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "value_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\u000c"

    .line 81
    .line 82
    sget-object p3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

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
    new-instance p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;-><init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;-><init>()V

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

.method public getCustomType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->customType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->type_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->forNumber(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->type_:I

    .line 3
    return v0
.end method

.method public getValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->value_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->forNumber(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->UNRECOGNIZED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getValueValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->value_:I

    .line 3
    return v0
.end method

.method public hasCustomType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
