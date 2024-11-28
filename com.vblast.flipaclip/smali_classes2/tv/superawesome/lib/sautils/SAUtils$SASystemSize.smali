.class public enum Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/sautils/SAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "SASystemSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

.field public static final enum phone:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

.field public static final enum tablet:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

.field public static final enum undefined:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->undefined:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->phone:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->tablet:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$a;

    .line 3
    .line 4
    const-string v1, "undefined"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->undefined:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$b;

    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->phone:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 21
    .line 22
    new-instance v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$c;

    .line 23
    .line 24
    const-string v1, "tablet"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->tablet:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->$values()[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->$VALUES:[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/superawesome/lib/sautils/SAUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->$VALUES:[Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 9
    return-object v0
.end method
