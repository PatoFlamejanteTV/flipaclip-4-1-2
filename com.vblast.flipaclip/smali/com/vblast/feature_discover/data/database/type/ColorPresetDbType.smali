.class public final enum Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "PLAIN",
        "DAYLIGHT",
        "SUNRISE",
        "DUSK",
        "CUSTOM",
        "feature_discover_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

.field public static final enum CUSTOM:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

.field public static final enum DAYLIGHT:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

.field public static final enum DUSK:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

.field public static final enum PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

.field public static final enum SUNRISE:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    sget-object v1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DAYLIGHT:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->SUNRISE:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DUSK:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->CUSTOM:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 3
    .line 4
    const-string v1, "PLAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 13
    .line 14
    const-string v1, "DAYLIGHT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DAYLIGHT:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 23
    .line 24
    const-string v1, "SUNRISE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->SUNRISE:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 33
    .line 34
    const-string v1, "DUSK"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DUSK:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 43
    .line 44
    const-string v1, "CUSTOM"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->CUSTOM:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->$values()[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->$VALUES:[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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
    iput p3, p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->intValue:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1

    const-class v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1

    sget-object v0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->$VALUES:[Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->intValue:I

    .line 3
    return v0
.end method