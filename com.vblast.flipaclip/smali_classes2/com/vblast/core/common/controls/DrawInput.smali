.class public final enum Lcom/vblast/core/common/controls/DrawInput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core/common/controls/DrawInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core/common/controls/DrawInput;",
        "",
        "id",
        "",
        "textRes",
        "(Ljava/lang/String;III)V",
        "getId",
        "()I",
        "getTextRes",
        "STYLUS_AND_TOUCH",
        "STYLUS",
        "TOUCH",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/core/common/controls/DrawInput;

.field public static final enum STYLUS:Lcom/vblast/core/common/controls/DrawInput;

.field public static final enum STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

.field public static final enum TOUCH:Lcom/vblast/core/common/controls/DrawInput;


# instance fields
.field private final id:I

.field private final textRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/core/common/controls/DrawInput;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vblast/core/common/controls/DrawInput;

    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->STYLUS:Lcom/vblast/core/common/controls/DrawInput;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/common/controls/DrawInput;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget v2, Lcom/vblast/core/R$string;->settings_item_draw_input_stylus_and_touch:I

    .line 6
    .line 7
    const-string v3, "STYLUS_AND_TOUCH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vblast/core/common/controls/DrawInput;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/core/common/controls/DrawInput;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sget v2, Lcom/vblast/core/R$string;->settings_item_draw_input_stylus:I

    .line 18
    .line 19
    const-string v3, "STYLUS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vblast/core/common/controls/DrawInput;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/core/common/controls/DrawInput;->STYLUS:Lcom/vblast/core/common/controls/DrawInput;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/core/common/controls/DrawInput;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    sget v2, Lcom/vblast/core/R$string;->settings_item_draw_input_touch:I

    .line 30
    .line 31
    const-string v3, "TOUCH"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vblast/core/common/controls/DrawInput;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/vblast/core/common/controls/DrawInput;->$values()[Lcom/vblast/core/common/controls/DrawInput;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/vblast/core/common/controls/DrawInput;->$VALUES:[Lcom/vblast/core/common/controls/DrawInput;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/core/common/controls/DrawInput;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/core/common/controls/DrawInput;->id:I

    .line 6
    .line 7
    iput p4, p0, Lcom/vblast/core/common/controls/DrawInput;->textRes:I

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/core/common/controls/DrawInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core/common/controls/DrawInput;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core/common/controls/DrawInput;
    .locals 1

    const-class v0, Lcom/vblast/core/common/controls/DrawInput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/core/common/controls/DrawInput;

    return-object p0
.end method

.method public static values()[Lcom/vblast/core/common/controls/DrawInput;
    .locals 1

    sget-object v0, Lcom/vblast/core/common/controls/DrawInput;->$VALUES:[Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/core/common/controls/DrawInput;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/controls/DrawInput;->id:I

    .line 3
    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/common/controls/DrawInput;->textRes:I

    .line 3
    return v0
.end method
