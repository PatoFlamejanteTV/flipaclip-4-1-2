.class public final enum Lcom/google/firestore/v1/Target$ResumeTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResumeTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Target$ResumeTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "RESUME_TOKEN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const-string v4, "READ_TIME"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 26
    .line 27
    const-string v1, "RESUMETYPE_NOT_SET"

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 40
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
    iput p3, p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Target$ResumeTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->value:I

    .line 3
    return v0
.end method
