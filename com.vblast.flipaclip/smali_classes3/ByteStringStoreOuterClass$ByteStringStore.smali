.class public final LByteStringStoreOuterClass$ByteStringStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LByteStringStoreOuterClass$ByteStringStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LByteStringStoreOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteStringStore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LByteStringStoreOuterClass$ByteStringStore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "LByteStringStoreOuterClass$ByteStringStore$Builder;",
        ">;",
        "LByteStringStoreOuterClass$ByteStringStoreOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LByteStringStoreOuterClass$ByteStringStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 8
    .line 9
    const-class v1, LByteStringStoreOuterClass$ByteStringStore;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method

.method static synthetic access$000()LByteStringStoreOuterClass$ByteStringStore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(LByteStringStoreOuterClass$ByteStringStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LByteStringStoreOuterClass$ByteStringStore;->setData(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(LByteStringStoreOuterClass$ByteStringStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LByteStringStoreOuterClass$ByteStringStore;->clearData()V

    .line 4
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->getDefaultInstance()LByteStringStoreOuterClass$ByteStringStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()LByteStringStoreOuterClass$ByteStringStore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 3
    return-object v0
.end method

.method public static newBuilder()LByteStringStoreOuterClass$ByteStringStore$Builder;
    .locals 1

    .line 1
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LByteStringStoreOuterClass$ByteStringStore$Builder;

    return-object v0
.end method

.method public static newBuilder(LByteStringStoreOuterClass$ByteStringStore;)LByteStringStoreOuterClass$ByteStringStore$Builder;
    .locals 1

    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom([B)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)LByteStringStoreOuterClass$ByteStringStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LByteStringStoreOuterClass$ByteStringStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, LByteStringStoreOuterClass$a;->a:[I

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
    sget-object p1, LByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, LByteStringStoreOuterClass$ByteStringStore;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, LByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, LByteStringStoreOuterClass$ByteStringStore;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "data_"

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 66
    .line 67
    sget-object p3, LByteStringStoreOuterClass$ByteStringStore;->DEFAULT_INSTANCE:LByteStringStoreOuterClass$ByteStringStore;

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_5
    new-instance p1, LByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, LByteStringStoreOuterClass$ByteStringStore$Builder;-><init>(LByteStringStoreOuterClass$a;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_6
    new-instance p1, LByteStringStoreOuterClass$ByteStringStore;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, LByteStringStoreOuterClass$ByteStringStore;-><init>()V

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LByteStringStoreOuterClass$ByteStringStore;->data_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method
