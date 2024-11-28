.class final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;->a:Ljava/text/DateFormat;

    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;->a:Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Date;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;->a(Ljava/util/Date;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    .line 8
    return-void
.end method
