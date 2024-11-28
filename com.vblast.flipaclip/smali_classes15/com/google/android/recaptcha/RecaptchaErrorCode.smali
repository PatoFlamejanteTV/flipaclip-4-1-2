.class public final enum Lcom/google/android/recaptcha/RecaptchaErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "UNKNOWN_ERROR",
        "NETWORK_ERROR",
        "INVALID_SITEKEY",
        "INVALID_KEYTYPE",
        "INVALID_PACKAGE_NAME",
        "INVALID_ACTION",
        "INVALID_TIMEOUT",
        "INTERNAL_ERROR",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Unknown Error"

    .line 6
    .line 7
    const-string v3, "UNKNOWN_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Network Error"

    .line 18
    .line 19
    const-string v3, "NETWORK_ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Site key invalid"

    .line 30
    .line 31
    const-string v3, "INVALID_SITEKEY"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Key type invalid"

    .line 42
    .line 43
    const-string v3, "INVALID_KEYTYPE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "Package name not allowed"

    .line 54
    .line 55
    const-string v3, "INVALID_PACKAGE_NAME"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information"

    .line 66
    .line 67
    const-string v3, "INVALID_ACTION"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "Invalid timeout, minimum value is 5_000L milliseconds"

    .line 78
    .line 79
    const-string v3, "INVALID_TIMEOUT"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    const-string v3, "INTERNAL_ERROR"

    .line 92
    .line 93
    const-string v4, "Internal Error"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
