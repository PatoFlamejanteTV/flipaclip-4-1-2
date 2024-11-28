.class public final enum Lcom/google/type/DateTime$TimeOffsetCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeOffsetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DateTime$TimeOffsetCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/type/DateTime$TimeOffsetCase;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const-string v2, "UTC_OFFSET"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 13
    .line 14
    new-instance v1, Lcom/google/type/DateTime$TimeOffsetCase;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const-string v5, "TIME_ZONE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 25
    .line 26
    new-instance v4, Lcom/google/type/DateTime$TimeOffsetCase;

    .line 27
    .line 28
    const-string v5, "TIMEOFFSET_NOT_SET"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v3}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    new-array v5, v5, [Lcom/google/type/DateTime$TimeOffsetCase;

    .line 38
    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    aput-object v1, v5, v2

    .line 42
    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    sput-object v5, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    .line 46
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
    iput p3, p0, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 21
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/type/DateTime$TimeOffsetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$TimeOffsetCase;

    return-object p0
.end method

.method public static values()[Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/type/DateTime$TimeOffsetCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/type/DateTime$TimeOffsetCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    .line 3
    return v0
.end method
