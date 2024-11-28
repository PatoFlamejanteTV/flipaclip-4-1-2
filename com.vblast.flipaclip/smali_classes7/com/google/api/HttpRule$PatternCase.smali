.class public final enum Lcom/google/api/HttpRule$PatternCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/HttpRule$PatternCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/HttpRule$PatternCase;

.field public static final enum CUSTOM:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum DELETE:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum GET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATCH:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum POST:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PUT:Lcom/google/api/HttpRule$PatternCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/api/HttpRule$PatternCase;

    .line 14
    .line 15
    const-string v4, "PUT"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    .line 23
    .line 24
    new-instance v4, Lcom/google/api/HttpRule$PatternCase;

    .line 25
    .line 26
    const-string v7, "POST"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    .line 33
    .line 34
    new-instance v7, Lcom/google/api/HttpRule$PatternCase;

    .line 35
    .line 36
    const-string v9, "DELETE"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v6, v10}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    .line 43
    .line 44
    new-instance v9, Lcom/google/api/HttpRule$PatternCase;

    .line 45
    .line 46
    const-string v11, "PATCH"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    .line 53
    .line 54
    new-instance v11, Lcom/google/api/HttpRule$PatternCase;

    .line 55
    .line 56
    const-string v13, "CUSTOM"

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v13, v10, v14}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v11, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    .line 64
    .line 65
    new-instance v13, Lcom/google/api/HttpRule$PatternCase;

    .line 66
    .line 67
    const-string v14, "PATTERN_NOT_SET"

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v14, v12, v2}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v13, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    .line 73
    const/4 v14, 0x7

    .line 74
    .line 75
    new-array v14, v14, [Lcom/google/api/HttpRule$PatternCase;

    .line 76
    .line 77
    aput-object v0, v14, v2

    .line 78
    .line 79
    aput-object v1, v14, v5

    .line 80
    .line 81
    aput-object v4, v14, v3

    .line 82
    .line 83
    aput-object v7, v14, v6

    .line 84
    .line 85
    aput-object v9, v14, v8

    .line 86
    .line 87
    aput-object v11, v14, v10

    .line 88
    .line 89
    aput-object v13, v14, v12

    .line 90
    .line 91
    sput-object v14, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    .line 92
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
    iput p3, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_5
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_6
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    .line 44
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/HttpRule$PatternCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/HttpRule$PatternCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/HttpRule$PatternCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/HttpRule$PatternCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    .line 3
    return v0
.end method
