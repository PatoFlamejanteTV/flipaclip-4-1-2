.class final enum Lcom/vblast/core_ui/presentation/component/sliderbutton/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

.field public static final enum b:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

.field public static final enum c:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

.field private static final synthetic d:[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 13
    .line 14
    const-string v1, "ENTER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->b:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 23
    .line 24
    const-string v1, "EXIT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->c:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a()[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->d:[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->f:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    sget-object v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->b:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->c:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core_ui/presentation/component/sliderbutton/a;
    .locals 1

    const-class v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    return-object p0
.end method

.method public static values()[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;
    .locals 1

    sget-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->d:[Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    return-object v0
.end method