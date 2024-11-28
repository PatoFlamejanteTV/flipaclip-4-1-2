.class public final enum Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 4
    .line 5
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "STRING_VALUE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 12
    .line 13
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    const-string v4, "INT_VALUE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 23
    .line 24
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 25
    .line 26
    const-string v1, "VALUE_NOT_SET"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    .line 3
    return v0
.end method
