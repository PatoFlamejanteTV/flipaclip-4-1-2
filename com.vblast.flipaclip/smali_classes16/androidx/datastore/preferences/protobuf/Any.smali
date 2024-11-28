.class public final Landroidx/datastore/preferences/protobuf/Any;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Any$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Any;",
        "Landroidx/datastore/preferences/protobuf/Any$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/AnyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Any;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Any;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 8
    .line 9
    const-class v1, Landroidx/datastore/preferences/protobuf/Any;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Any;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Any;->setTypeUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Any;->clearTypeUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Any;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Any;->setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Any;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Any;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Any;->clearValue()V

    .line 4
    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Any;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Any;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Any;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Any;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Any;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Any$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Any$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Any;)Landroidx/datastore/preferences/protobuf/Any$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Any;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Any;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Landroidx/datastore/preferences/protobuf/Any$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Any;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Landroidx/datastore/preferences/protobuf/Any;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Any;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Landroidx/datastore/preferences/protobuf/Any;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

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
    const-string p3, "typeUrl_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "value_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    .line 71
    .line 72
    sget-object p3, Landroidx/datastore/preferences/protobuf/Any;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Any;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Any$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Any$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Any$a;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Any;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Any;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Any;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    return-object v0
.end method
