.class public final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/EncoderConfig<",
        "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final BOOLEAN_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;


# instance fields
.field private fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreNullValues:Z

.field private final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/encoders/json/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->STRING_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->BOOLEAN_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;)V

    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->DEFAULT_FALLBACK_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->STRING_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->BOOLEAN_ENCODER:Lcom/google/firebase/encoders/ValueEncoder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 39
    .line 40
    const-class v0, Ljava/util/Date;

    .line 41
    .line 42
    sget-object v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->TIMESTAMP_ENCODER:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->lambda$static$2(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Lcom/google/firebase/encoders/ObjectEncoder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->lambda$static$1(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 4
    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/encoders/DataEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V

    .line 6
    return-object v0
.end method

.method public configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/config/Configurator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 4
    return-object p0
.end method

.method public ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ObjectEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ValueEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    return-object p1
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ObjectEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ValueEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public registerFallbackEncoder(Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/ObjectEncoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 3
    return-object p0
.end method
