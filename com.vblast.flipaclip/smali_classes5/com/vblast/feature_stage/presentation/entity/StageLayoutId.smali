.class public final enum Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "TOP_BAR",
        "DRAW_TOOLS_MENU",
        "TOOL_OPTIONS_MENU",
        "OVERFLOW_MENU",
        "HELPER_MENU",
        "BOTTOM_BAR",
        "FRAME_OPTIONS",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum BOTTOM_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum OVERFLOW_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

.field public static final enum TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->OVERFLOW_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->BOTTOM_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "top_bar"

    .line 6
    .line 7
    const-string v3, "TOP_BAR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "draw_tools_menu"

    .line 18
    .line 19
    const-string v3, "DRAW_TOOLS_MENU"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "tool_options_menu"

    .line 30
    .line 31
    const-string v3, "TOOL_OPTIONS_MENU"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "overflow_menu"

    .line 42
    .line 43
    const-string v3, "OVERFLOW_MENU"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->OVERFLOW_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "helper_menu"

    .line 54
    .line 55
    const-string v3, "HELPER_MENU"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "bottom_bar_"

    .line 66
    .line 67
    const-string v3, "BOTTOM_BAR"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->BOTTOM_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "frame_options"

    .line 78
    .line 79
    const-string v3, "FRAME_OPTIONS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->$values()[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
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
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;
    .locals 1

    const-class v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;
    .locals 1

    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
