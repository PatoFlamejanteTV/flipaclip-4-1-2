.class public final enum Lcom/google/api/BackendRule$AuthenticationCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$AuthenticationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const-string v2, "JWT_AUDIENCE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const-string v5, "DISABLE_AUTH"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v4}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v1, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 24
    .line 25
    new-instance v4, Lcom/google/api/BackendRule$AuthenticationCase;

    .line 26
    .line 27
    const-string v5, "AUTHENTICATION_NOT_SET"

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v3}, Lcom/google/api/BackendRule$AuthenticationCase;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v4, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    new-array v5, v5, [Lcom/google/api/BackendRule$AuthenticationCase;

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    aput-object v1, v5, v2

    .line 41
    .line 42
    aput-object v4, v5, v6

    .line 43
    .line 44
    sput-object v5, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    .line 45
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
    iput p3, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

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
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->DISABLE_AUTH:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->JWT_AUDIENCE:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Lcom/google/api/BackendRule$AuthenticationCase;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$AuthenticationCase;

    .line 20
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/BackendRule$AuthenticationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$AuthenticationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/BackendRule$AuthenticationCase;->$VALUES:[Lcom/google/api/BackendRule$AuthenticationCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/BackendRule$AuthenticationCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/BackendRule$AuthenticationCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/BackendRule$AuthenticationCase;->value:I

    .line 3
    return v0
.end method
