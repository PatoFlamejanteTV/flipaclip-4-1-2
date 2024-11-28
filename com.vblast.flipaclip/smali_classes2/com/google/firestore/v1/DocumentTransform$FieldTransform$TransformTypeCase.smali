.class public final enum Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 3
    .line 4
    const-string v1, "SET_TO_SERVER_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 14
    .line 15
    const-string v1, "INCREMENT"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 25
    .line 26
    const-string v1, "MAXIMUM"

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 33
    .line 34
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 35
    .line 36
    const-string v1, "MINIMUM"

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 45
    .line 46
    const-string v1, "APPEND_MISSING_ELEMENTS"

    .line 47
    const/4 v5, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 53
    .line 54
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 55
    .line 56
    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    .line 57
    const/4 v4, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 63
    .line 64
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 65
    .line 66
    const-string v1, "TRANSFORMTYPE_NOT_SET"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v5, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 78
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
    iput p3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    .line 3
    return v0
.end method
