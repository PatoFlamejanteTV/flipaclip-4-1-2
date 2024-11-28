.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Status$c;,
        Lio/grpc/Status$b;,
        Lio/grpc/Status$Code;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final ABORTED:Lio/grpc/Status;

.field public static final ALREADY_EXISTS:Lio/grpc/Status;

.field public static final CANCELLED:Lio/grpc/Status;

.field static final CODE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_LOSS:Lio/grpc/Status;

.field public static final DEADLINE_EXCEEDED:Lio/grpc/Status;

.field public static final FAILED_PRECONDITION:Lio/grpc/Status;

.field public static final INTERNAL:Lio/grpc/Status;

.field public static final INVALID_ARGUMENT:Lio/grpc/Status;

.field static final MESSAGE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_FOUND:Lio/grpc/Status;

.field public static final OK:Lio/grpc/Status;

.field public static final OUT_OF_RANGE:Lio/grpc/Status;

.field public static final PERMISSION_DENIED:Lio/grpc/Status;

.field public static final RESOURCE_EXHAUSTED:Lio/grpc/Status;

.field private static final STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATUS_MESSAGE_MARSHALLER:Lio/grpc/Metadata$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$i;"
        }
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lio/grpc/Status;

.field public static final UNAVAILABLE:Lio/grpc/Status;

.field public static final UNIMPLEMENTED:Lio/grpc/Status;

.field public static final UNKNOWN:Lio/grpc/Status;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final code:Lio/grpc/Status$Code;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Status;->buildStatusList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/Status;->STATUS_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 15
    .line 16
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lio/grpc/Status;->INVALID_ARGUMENT:Lio/grpc/Status;

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 47
    .line 48
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/grpc/Status;->NOT_FOUND:Lio/grpc/Status;

    .line 55
    .line 56
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/grpc/Status;->ALREADY_EXISTS:Lio/grpc/Status;

    .line 63
    .line 64
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 71
    .line 72
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 79
    .line 80
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 87
    .line 88
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    .line 95
    .line 96
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/grpc/Status;->ABORTED:Lio/grpc/Status;

    .line 103
    .line 104
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lio/grpc/Status;->OUT_OF_RANGE:Lio/grpc/Status;

    .line 111
    .line 112
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 119
    .line 120
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 127
    .line 128
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 135
    .line 136
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lio/grpc/Status;->DATA_LOSS:Lio/grpc/Status;

    .line 143
    .line 144
    new-instance v0, Lio/grpc/Status$b;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lio/grpc/Status$b;-><init>(Lio/grpc/Status$a;)V

    .line 149
    .line 150
    const-string v2, "grpc-status"

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$i;)Lio/grpc/Metadata$Key;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lio/grpc/Status;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 158
    .line 159
    new-instance v0, Lio/grpc/Status$c;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lio/grpc/Status$c;-><init>(Lio/grpc/Status$a;)V

    .line 163
    .line 164
    sput-object v0, Lio/grpc/Status;->STATUS_MESSAGE_MARSHALLER:Lio/grpc/Metadata$i;

    .line 165
    .line 166
    const-string v1, "grpc-message"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$i;)Lio/grpc/Metadata$Key;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lio/grpc/Status;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 173
    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status$Code;

    iput-object p1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 4
    iput-object p2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->STATUS_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method static synthetic access$400([B)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/Status;->fromCodeValue([B)Lio/grpc/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildStatusList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

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
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    new-instance v6, Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v4}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lio/grpc/Status;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Code value duplication between "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, " & "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method static formatThrowableMessage(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static fromCode(Lio/grpc/Status$Code;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lio/grpc/Status;->STATUS_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method private static fromCodeValue([B)Lio/grpc/Status;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/grpc/Status;->fromCodeValueSlow([B)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method private static fromCodeValueSlow([B)Lio/grpc/Status;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    aget-byte v0, p0, v4

    .line 16
    .line 17
    if-lt v0, v3, :cond_4

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v4, v0, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v4

    .line 26
    .line 27
    :goto_0
    aget-byte v0, p0, v2

    .line 28
    .line 29
    if-lt v0, v3, :cond_4

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr v0, v3

    .line 34
    add-int/2addr v4, v0

    .line 35
    .line 36
    sget-object v0, Lio/grpc/Status;->STATUS_LIST:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lio/grpc/Status;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    :goto_1
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unknown code "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/StatusException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lio/grpc/StatusException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lio/grpc/StatusException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public asException()Lio/grpc/StatusException;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public asException(Lio/grpc/Metadata;)Lio/grpc/StatusException;
    .locals 1
    .param p1    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-object v0
.end method

.method public asRuntimeException()Lio/grpc/StatusRuntimeException;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;
    .locals 1
    .param p1    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-object v0
.end method

.method public augmentDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lio/grpc/Status;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lio/grpc/Status;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v3, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v2, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getCode()Lio/grpc/Status$Code;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_0
    const-string v2, "cause"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public withCause(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Status;->description:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/grpc/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/Status;->code:Lio/grpc/Status$Code;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Status;->cause:Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method
