.class public final enum Lcom/google/firebase/sessions/LogEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/LogEnvironment;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/LogEnvironment;",
        "",
        "Lcom/google/firebase/encoders/json/NumberedEnum;",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "LOG_ENVIRONMENT_UNKNOWN",
        "LOG_ENVIRONMENT_AUTOPUSH",
        "LOG_ENVIRONMENT_STAGING",
        "LOG_ENVIRONMENT_PROD",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/sessions/LogEnvironment;

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 3
    .line 4
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/LogEnvironment;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 13
    .line 14
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/LogEnvironment;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 23
    .line 24
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/LogEnvironment;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 33
    .line 34
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/sessions/LogEnvironment;->$values()[Lcom/google/firebase/sessions/LogEnvironment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

    .line 47
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
    iput p3, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/LogEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->$VALUES:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/LogEnvironment;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/sessions/LogEnvironment;->number:I

    .line 3
    return v0
.end method
