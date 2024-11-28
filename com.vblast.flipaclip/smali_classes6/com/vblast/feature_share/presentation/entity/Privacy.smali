.class public final enum Lcom/vblast/feature_share/presentation/entity/Privacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/entity/Privacy$Companion;,
        Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_share/presentation/entity/Privacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/entity/Privacy;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PRIVATE",
        "UNLISTED",
        "Companion",
        "PrivacySerializer",
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
    with = Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_share/presentation/entity/Privacy;

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

.field public static final Companion:Lcom/vblast/feature_share/presentation/entity/Privacy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PRIVATE:Lcom/vblast/feature_share/presentation/entity/Privacy;

.field public static final enum PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

.field public static final enum UNLISTED:Lcom/vblast/feature_share/presentation/entity/Privacy;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_share/presentation/entity/Privacy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vblast/feature_share/presentation/entity/Privacy;

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy;->PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy;->PRIVATE:Lcom/vblast/feature_share/presentation/entity/Privacy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy;->UNLISTED:Lcom/vblast/feature_share/presentation/entity/Privacy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 3
    .line 4
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_share/presentation/entity/Privacy;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 13
    .line 14
    const-string v1, "PRIVATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_share/presentation/entity/Privacy;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->PRIVATE:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 23
    .line 24
    const-string v1, "UNLISTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_share/presentation/entity/Privacy;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->UNLISTED:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vblast/feature_share/presentation/entity/Privacy;->$values()[Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$VALUES:[Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/Privacy$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/entity/Privacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->Companion:Lcom/vblast/feature_share/presentation/entity/Privacy$Companion;

    .line 51
    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy$a;->d:Lcom/vblast/feature_share/presentation/entity/Privacy$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 61
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_share/presentation/entity/Privacy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_share/presentation/entity/Privacy;
    .locals 1

    const-class v0, Lcom/vblast/feature_share/presentation/entity/Privacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_share/presentation/entity/Privacy;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_share/presentation/entity/Privacy;
    .locals 1

    sget-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy;->$VALUES:[Lcom/vblast/feature_share/presentation/entity/Privacy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_share/presentation/entity/Privacy;

    return-object v0
.end method
