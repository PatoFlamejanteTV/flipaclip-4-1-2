.class public final enum Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/entity/ShowRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum addText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum colorPicker:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum editText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum fatalError:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum message:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

.field public static final enum toast:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;


# direct methods
.method private static synthetic $values()[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->editText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->addText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->fatalError:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->message:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->colorPicker:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->toast:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    const-string v1, "editText"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->editText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 13
    .line 14
    const-string v1, "addText"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->addText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 23
    .line 24
    const-string v1, "fatalError"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->fatalError:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 33
    .line 34
    const-string v1, "message"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->message:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 43
    .line 44
    const-string v1, "colorPicker"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->colorPicker:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 53
    .line 54
    const-string/jumbo v1, "toast"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->toast:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->$values()[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->$VALUES:[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 9
    return-object v0
.end method