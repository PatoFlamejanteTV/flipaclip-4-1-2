.class public final enum Lcom/iabtcf/decoder/DecoderOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/decoder/DecoderOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/decoder/DecoderOption;

.field public static final enum LAZY:Lcom/iabtcf/decoder/DecoderOption;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/decoder/DecoderOption;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/iabtcf/decoder/DecoderOption;

    .line 4
    .line 5
    sget-object v1, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 3
    .line 4
    const-string v1, "LAZY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/decoder/DecoderOption;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/iabtcf/decoder/DecoderOption;->$values()[Lcom/iabtcf/decoder/DecoderOption;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/decoder/DecoderOption;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/iabtcf/decoder/DecoderOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iabtcf/decoder/DecoderOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/iabtcf/decoder/DecoderOption;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/iabtcf/decoder/DecoderOption;

    .line 9
    return-object v0
.end method
