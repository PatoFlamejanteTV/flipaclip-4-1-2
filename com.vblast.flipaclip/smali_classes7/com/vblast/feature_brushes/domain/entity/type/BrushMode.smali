.class public final enum Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "",
        "(Ljava/lang/String;I)V",
        "DRAW",
        "ERASE",
        "SMUDGE",
        "BLUR",
        "feature_brushes_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

.field public static final enum BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

.field public static final enum DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

.field public static final enum ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

.field public static final enum SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 3
    .line 4
    const-string v1, "DRAW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 13
    .line 14
    const-string v1, "ERASE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 23
    .line 24
    const-string v1, "SMUDGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 33
    .line 34
    const-string v1, "BLUR"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->$values()[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->$VALUES:[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
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
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 1

    const-class v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 1

    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->$VALUES:[Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    return-object v0
.end method
