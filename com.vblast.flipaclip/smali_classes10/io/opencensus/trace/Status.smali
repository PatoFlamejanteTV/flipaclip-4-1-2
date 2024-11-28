.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final ABORTED:Lio/opencensus/trace/Status;

.field public static final ALREADY_EXISTS:Lio/opencensus/trace/Status;

.field public static final CANCELLED:Lio/opencensus/trace/Status;

.field public static final DATA_LOSS:Lio/opencensus/trace/Status;

.field public static final DEADLINE_EXCEEDED:Lio/opencensus/trace/Status;

.field public static final FAILED_PRECONDITION:Lio/opencensus/trace/Status;

.field public static final INTERNAL:Lio/opencensus/trace/Status;

.field public static final INVALID_ARGUMENT:Lio/opencensus/trace/Status;

.field public static final NOT_FOUND:Lio/opencensus/trace/Status;

.field public static final OK:Lio/opencensus/trace/Status;

.field public static final OUT_OF_RANGE:Lio/opencensus/trace/Status;

.field public static final PERMISSION_DENIED:Lio/opencensus/trace/Status;

.field public static final RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status;

.field private static final STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lio/opencensus/trace/Status;

.field public static final UNAVAILABLE:Lio/opencensus/trace/Status;

.field public static final UNIMPLEMENTED:Lio/opencensus/trace/Status;

.field public static final UNKNOWN:Lio/opencensus/trace/Status;


# instance fields
.field private final canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

.field private final description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/Status;->buildStatusList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/opencensus/trace/Status;->OK:Lio/opencensus/trace/Status;

    .line 15
    .line 16
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/opencensus/trace/Status;->CANCELLED:Lio/opencensus/trace/Status;

    .line 23
    .line 24
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 31
    .line 32
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lio/opencensus/trace/Status;->INVALID_ARGUMENT:Lio/opencensus/trace/Status;

    .line 39
    .line 40
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/opencensus/trace/Status;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status;

    .line 47
    .line 48
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/opencensus/trace/Status;->NOT_FOUND:Lio/opencensus/trace/Status;

    .line 55
    .line 56
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/opencensus/trace/Status;->ALREADY_EXISTS:Lio/opencensus/trace/Status;

    .line 63
    .line 64
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lio/opencensus/trace/Status;->PERMISSION_DENIED:Lio/opencensus/trace/Status;

    .line 71
    .line 72
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lio/opencensus/trace/Status;->UNAUTHENTICATED:Lio/opencensus/trace/Status;

    .line 79
    .line 80
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lio/opencensus/trace/Status;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status;

    .line 87
    .line 88
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lio/opencensus/trace/Status;->FAILED_PRECONDITION:Lio/opencensus/trace/Status;

    .line 95
    .line 96
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/opencensus/trace/Status;->ABORTED:Lio/opencensus/trace/Status;

    .line 103
    .line 104
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lio/opencensus/trace/Status;->OUT_OF_RANGE:Lio/opencensus/trace/Status;

    .line 111
    .line 112
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lio/opencensus/trace/Status;->UNIMPLEMENTED:Lio/opencensus/trace/Status;

    .line 119
    .line 120
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, Lio/opencensus/trace/Status;->INTERNAL:Lio/opencensus/trace/Status;

    .line 127
    .line 128
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lio/opencensus/trace/Status;->UNAVAILABLE:Lio/opencensus/trace/Status;

    .line 135
    .line 136
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lio/opencensus/trace/Status;->DATA_LOSS:Lio/opencensus/trace/Status;

    .line 143
    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "canonicalCode"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/Status$CanonicalCode;

    .line 12
    .line 13
    iput-object p1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 14
    .line 15
    iput-object p2, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status;->STATUS_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private static buildStatusList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
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
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

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
    invoke-virtual {v4}, Lio/opencensus/trace/Status$CanonicalCode;->value()I

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
    new-instance v6, Lio/opencensus/trace/Status;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lio/opencensus/trace/Status;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Code value duplication between "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lio/opencensus/trace/Status;->getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, " & "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 15
    .line 16
    iget-object v3, p1, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lio/opencensus/internal/Utils;->equalsObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Status{canonicalCode="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", description="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/Status;->description:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/opencensus/internal/Utils;->equalsObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lio/opencensus/trace/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/Status;->canonicalCode:Lio/opencensus/trace/Status$CanonicalCode;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
