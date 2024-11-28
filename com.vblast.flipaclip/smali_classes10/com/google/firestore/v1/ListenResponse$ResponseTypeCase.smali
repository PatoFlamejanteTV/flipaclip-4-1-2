.class public final enum Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 3
    .line 4
    const-string v1, "TARGET_CHANGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 14
    .line 15
    const-string v1, "DOCUMENT_CHANGE"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 25
    .line 26
    const-string v1, "DOCUMENT_DELETE"

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 33
    .line 34
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 35
    .line 36
    const-string v1, "DOCUMENT_REMOVE"

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 45
    .line 46
    const-string v1, "FILTER"

    .line 47
    const/4 v3, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 53
    .line 54
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 55
    .line 56
    const-string v1, "RESPONSETYPE_NOT_SET"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 68
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
    iput p3, p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->value:I

    .line 3
    return v0
.end method
