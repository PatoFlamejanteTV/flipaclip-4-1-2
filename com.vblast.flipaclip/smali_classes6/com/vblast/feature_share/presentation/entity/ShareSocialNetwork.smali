.class public final enum Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$Companion;,
        Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000b\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "YOUTUBE",
        "FACEBOOK",
        "TIKTOK",
        "Companion",
        "ShareSocialNetworkSerializer",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FACEBOOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

.field public static final enum NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

.field public static final enum TIKTOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

.field public static final enum YOUTUBE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->YOUTUBE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->FACEBOOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->TIKTOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "YouTube"

    .line 18
    .line 19
    const-string v3, "YOUTUBE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->YOUTUBE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Facebook"

    .line 30
    .line 31
    const-string v3, "FACEBOOK"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->FACEBOOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "TikTok"

    .line 42
    .line 43
    const-string v3, "TIKTOK"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->TIKTOK:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$values()[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$VALUES:[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$Companion;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->Companion:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$Companion;

    .line 69
    .line 70
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$a;->d:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 79
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
    iput-object p3, p0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .locals 1

    const-class v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .locals 1

    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->$VALUES:[Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
