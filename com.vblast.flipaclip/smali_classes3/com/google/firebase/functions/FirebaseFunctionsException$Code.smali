.class public final enum Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field private static final STATUS_LIST:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 13
    .line 14
    const-string v1, "CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 23
    .line 24
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 33
    .line 34
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 43
    .line 44
    const-string v1, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 53
    .line 54
    const-string v1, "NOT_FOUND"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 61
    .line 62
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 63
    .line 64
    const-string v1, "ALREADY_EXISTS"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ALREADY_EXISTS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 71
    .line 72
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 73
    .line 74
    const-string v1, "PERMISSION_DENIED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 83
    .line 84
    const-string v1, "RESOURCE_EXHAUSTED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 94
    .line 95
    const-string v1, "FAILED_PRECONDITION"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 103
    .line 104
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 105
    .line 106
    const-string v1, "ABORTED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 114
    .line 115
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 116
    .line 117
    const-string v1, "OUT_OF_RANGE"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OUT_OF_RANGE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 125
    .line 126
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 127
    .line 128
    const-string v1, "UNIMPLEMENTED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 136
    .line 137
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 138
    .line 139
    const-string v1, "INTERNAL"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 147
    .line 148
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 149
    .line 150
    const-string v1, "UNAVAILABLE"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 158
    .line 159
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 160
    .line 161
    const-string v1, "DATA_LOSS"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DATA_LOSS:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 169
    .line 170
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 171
    .line 172
    const-string v1, "UNAUTHENTICATED"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->buildStatusList()Landroid/util/SparseArray;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    .line 192
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
    iput p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->value:I

    .line 6
    return-void
.end method

.method private static buildStatusList()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Code value duplication between "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "&"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    return-object v0
.end method

.method static fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x199

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x1ad

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x191

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x193

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x194

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1f7

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f8

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_0
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_2
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_4
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_6
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_7
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_8
    sget-object p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fromValue(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->STATUS_LIST:Landroid/util/SparseArray;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->$VALUES:[Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 9
    return-object v0
.end method
