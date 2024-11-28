.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "OFF"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 14
    .line 15
    const-string v1, "INFO"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 24
    .line 25
    const-string v1, "DEBUG"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 32
    .line 33
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 34
    .line 35
    const-string v1, "VERBOSE"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 48
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
    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    .line 3
    return v0
.end method
