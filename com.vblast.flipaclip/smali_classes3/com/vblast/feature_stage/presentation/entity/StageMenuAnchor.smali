.class public final enum Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "TOP_LEFT",
        "Companion",
        "feature_stage_release"
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

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

.field public static final enum CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

.field public static final Companion:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->TOP_LEFT:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 3
    .line 4
    const-string v1, "CENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->CENTER:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 13
    .line 14
    const-string v1, "TOP_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->TOP_LEFT:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$values()[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$Companion;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->Companion:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$Companion;

    .line 41
    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor$a;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 51
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
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;
    .locals 1

    const-class v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;
    .locals 1

    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_stage/presentation/entity/StageMenuAnchor;

    return-object v0
.end method
