.class public final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$c;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$b;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;
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
    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$c;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$b;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 17
    .line 18
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    return-void
.end method
