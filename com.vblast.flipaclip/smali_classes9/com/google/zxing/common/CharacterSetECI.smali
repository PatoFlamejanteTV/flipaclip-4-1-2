.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const-string v7, "ISO-8859-2"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_2"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 4
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const-string v8, "ISO-8859-3"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "ISO8859_3"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 5
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const-string v10, "ISO-8859-4"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 6
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 7
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const-string v14, "ISO-8859-6"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_6"

    const/16 v9, 0x8

    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_7"

    const/16 v5, 0x9

    invoke-direct {v11, v13, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    const-string v14, "ISO-8859-8"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_8"

    const/16 v2, 0xa

    invoke-direct {v13, v15, v9, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 10
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "ISO8859_9"

    const/16 v4, 0xb

    invoke-direct {v14, v9, v5, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 11
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-10"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v5, "ISO8859_10"

    const/16 v1, 0xc

    invoke-direct {v9, v5, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-11"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, "ISO8859_11"

    const/16 v1, 0xd

    invoke-direct {v5, v2, v4, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 13
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-13"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v4, "ISO8859_13"

    const/16 v1, 0xf

    move-object/from16 v16, v5

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 14
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "ISO-8859-14"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_14"

    const/16 v1, 0x10

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 15
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "ISO-8859-15"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "ISO8859_15"

    const/16 v1, 0xe

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 16
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const-string v15, "ISO-8859-16"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "ISO8859_16"

    const/16 v4, 0x12

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v5, v1, v2, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v15, "SJIS"

    const/16 v4, 0x14

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v1, v15, v5, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v5, "windows-1250"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1250"

    const/16 v4, 0x15

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v5, "windows-1251"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1251"

    const/16 v4, 0x16

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v5, "windows-1252"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1252"

    const/16 v4, 0x13

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-direct {v2, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 21
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string/jumbo v5, "windows-1256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v25, v2

    const/16 v2, 0x14

    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 22
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "UTF-16BE"

    const-string v15, "UnicodeBig"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "UnicodeBigUnmarked"

    const/16 v1, 0x19

    move-object/from16 v26, v4

    const/16 v4, 0x15

    invoke-direct {v2, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 23
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "UTF-8"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v15, "UTF8"

    const/16 v1, 0x1a

    move-object/from16 v27, v2

    const/16 v2, 0x16

    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 24
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v5, 0x1b

    const/16 v15, 0xaa

    filled-new-array {v5, v15}, [I

    move-result-object v5

    const-string v15, "US-ASCII"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "ASCII"

    move-object/from16 v28, v4

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 25
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v4, 0x1c

    const-string v5, "Big5"

    const/16 v15, 0x18

    invoke-direct {v1, v5, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 26
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const-string v5, "EUC_CN"

    const-string v15, "GBK"

    move-object/from16 v24, v1

    const-string v1, "GB2312"

    filled-new-array {v1, v5, v15}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "GB18030"

    const/16 v15, 0x1d

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v4, v5, v2, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 27
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "EUC_KR"

    const/16 v15, 0x1e

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v1, v5, v4, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v2, 0x1b

    .line 28
    new-array v2, v2, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v25, v2, v0

    const/16 v0, 0x14

    aput-object v26, v2, v0

    const/16 v0, 0x15

    aput-object v27, v2, v0

    const/16 v0, 0x16

    aput-object v28, v2, v0

    const/16 v0, 0x17

    aput-object v29, v2, v0

    const/16 v0, 0x18

    aput-object v24, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 34
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1

    .line 35
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 37
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v2, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 13
    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
