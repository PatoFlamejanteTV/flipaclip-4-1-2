.class public final enum Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROMPT_ALLOW_ALL",
        "CLOSE_PROMPT",
        "PROMPT_REJECT_ALL",
        "SETTINGS_ALLOW_ALL",
        "SETTINGS_CONFIRM",
        "SETTINGS_CLOSE",
        "SETTINGS_REJECT_ALL",
        "VENDOR_CONFIRM",
        "privacy_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum CLOSE_PROMPT:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum PROMPT_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum PROMPT_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum SETTINGS_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum SETTINGS_CLOSE:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum SETTINGS_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

.field public static final enum VENDOR_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->CLOSE_PROMPT:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CLOSE:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->VENDOR_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 3
    .line 4
    const-string v1, "PROMPT_ALLOW_ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 13
    .line 14
    const-string v1, "CLOSE_PROMPT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->CLOSE_PROMPT:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 23
    .line 24
    const-string v1, "PROMPT_REJECT_ALL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->PROMPT_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 33
    .line 34
    const-string v1, "SETTINGS_ALLOW_ALL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_ALLOW_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 43
    .line 44
    const-string v1, "SETTINGS_CONFIRM"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 53
    .line 54
    const-string v1, "SETTINGS_CLOSE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CLOSE:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 63
    .line 64
    const-string v1, "SETTINGS_REJECT_ALL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_REJECT_ALL:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 73
    .line 74
    const-string v1, "VENDOR_CONFIRM"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->VENDOR_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->$values()[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->$VALUES:[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
    .locals 1

    const-class v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
    .locals 1

    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->$VALUES:[Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    return-object v0
.end method
