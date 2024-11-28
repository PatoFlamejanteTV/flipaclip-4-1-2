.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 3
    .line 4
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 13
    .line 14
    const-string v3, "INTERFACE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 21
    .line 22
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 23
    .line 24
    const-string v5, "ENUM_CLASS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 31
    .line 32
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 33
    .line 34
    const-string v7, "ENUM_ENTRY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 41
    .line 42
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 43
    .line 44
    const-string v9, "ANNOTATION_CLASS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 51
    .line 52
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 53
    .line 54
    const-string v11, "OBJECT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 61
    .line 62
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 63
    .line 64
    const-string v13, "COMPANION_OBJECT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 90
    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind$a;-><init>()V

    .line 95
    .line 96
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->value:I

    .line 3
    return v0
.end method
