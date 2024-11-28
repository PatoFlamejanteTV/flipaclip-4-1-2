.class public final enum Lcom/vblast/engagement/domain/entity/ItemCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/ItemCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/ItemCategory;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DISCOVER_SECTION",
        "DISCOVER_ARTICLE",
        "AUDIO_PRODUCT",
        "AUDIO_SAMPLE",
        "PREMIUM_PRODUCT",
        "engagement_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/ItemCategory;

.field public static final enum AUDIO_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

.field public static final enum AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

.field public static final enum DISCOVER_ARTICLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

.field public static final enum DISCOVER_SECTION:Lcom/vblast/engagement/domain/entity/ItemCategory;

.field public static final enum PREMIUM_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/ItemCategory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/ItemCategory;

    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_SECTION:Lcom/vblast/engagement/domain/entity/ItemCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_ARTICLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->PREMIUM_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Discover section"

    .line 6
    .line 7
    const-string v3, "DISCOVER_SECTION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/ItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_SECTION:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Discover article"

    .line 18
    .line 19
    const-string v3, "DISCOVER_ARTICLE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/ItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->DISCOVER_ARTICLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Audio product"

    .line 30
    .line 31
    const-string v3, "AUDIO_PRODUCT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/ItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 39
    .line 40
    const-string v1, "AUDIO_SAMPLE"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "Audio sample"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/entity/ItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 51
    .line 52
    const-string v1, "PREMIUM_PRODUCT"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/entity/ItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->PREMIUM_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/vblast/engagement/domain/entity/ItemCategory;->$values()[Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->$VALUES:[Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/ItemCategory;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/ItemCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ItemCategory;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/ItemCategory;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/ItemCategory;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/ItemCategory;->$VALUES:[Lcom/vblast/engagement/domain/entity/ItemCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/ItemCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/ItemCategory;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
