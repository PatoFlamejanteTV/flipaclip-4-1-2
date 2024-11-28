.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$e;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$f;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$c;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$b;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;
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
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/firebase/sessions/SessionEvent;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$e;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$e;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/sessions/SessionInfo;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$f;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$f;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 17
    .line 18
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$c;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    .line 23
    const-class v0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$b;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    .line 30
    const-class v0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    .line 37
    const-class v0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 38
    .line 39
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    return-void
.end method
