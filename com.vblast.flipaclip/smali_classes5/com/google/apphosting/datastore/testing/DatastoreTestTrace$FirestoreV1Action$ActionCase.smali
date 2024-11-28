.class public final enum Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum BATCH_GET_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum BEGIN_TRANSACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum COMMIT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum CREATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum DELETE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum GET_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum LIST_COLLECTION_IDS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum LIST_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum REMOVE_LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum ROLLBACK:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum RUN_QUERY:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

.field public static final enum UPDATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 5
    .line 6
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->GET_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->CREATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->UPDATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->DELETE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BEGIN_TRANSACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->COMMIT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ROLLBACK:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_COLLECTION_IDS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BATCH_GET_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->RUN_QUERY:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->REMOVE_LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 3
    .line 4
    const-string v1, "GET_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->GET_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 14
    .line 15
    const-string v1, "LIST_DOCUMENTS"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 22
    .line 23
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 24
    .line 25
    const-string v1, "CREATE_DOCUMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->CREATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 32
    .line 33
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 34
    .line 35
    const-string v1, "UPDATE_DOCUMENT"

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->UPDATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 42
    .line 43
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 44
    .line 45
    const-string v1, "DELETE_DOCUMENT"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->DELETE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 52
    .line 53
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 54
    .line 55
    const-string v1, "BEGIN_TRANSACTION"

    .line 56
    const/4 v4, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BEGIN_TRANSACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 62
    .line 63
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 64
    .line 65
    const-string v1, "COMMIT"

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->COMMIT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 72
    .line 73
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 74
    .line 75
    const-string v1, "ROLLBACK"

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ROLLBACK:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 83
    .line 84
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 85
    .line 86
    const-string v1, "LIST_COLLECTION_IDS"

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_COLLECTION_IDS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 94
    .line 95
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 96
    .line 97
    const-string v1, "BATCH_GET_DOCUMENTS"

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BATCH_GET_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 105
    .line 106
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 107
    .line 108
    const-string v1, "RUN_QUERY"

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->RUN_QUERY:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 116
    .line 117
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 118
    .line 119
    const-string v1, "LISTEN"

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v4}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 127
    .line 128
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 129
    .line 130
    const-string v1, "REMOVE_LISTEN"

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->REMOVE_LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 138
    .line 139
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 140
    .line 141
    const-string v1, "ACTION_NOT_SET"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->$values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->$VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 153
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
    iput p3, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->REMOVE_LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LISTEN:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->RUN_QUERY:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BATCH_GET_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_COLLECTION_IDS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ROLLBACK:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->COMMIT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->BEGIN_TRANSACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->DELETE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->UPDATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->CREATE_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->LIST_DOCUMENTS:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->GET_DOCUMENT:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->forNumber(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->$VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$ActionCase;->value:I

    .line 3
    return v0
.end method
