.class public final enum Lcom/vblast/database/projects/project/entity/types/ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/database/projects/project/entity/types/ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/entity/types/ScaleType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "ASPECT_FILL",
        "ASPECT_FIT",
        "database_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/database/projects/project/entity/types/ScaleType;

.field public static final enum ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

.field public static final enum ASPECT_FIT:Lcom/vblast/database/projects/project/entity/types/ScaleType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vblast/database/projects/project/entity/types/ScaleType;

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FIT:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 3
    .line 4
    const-string v1, "ASPECT_FILL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/ScaleType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 13
    .line 14
    const-string v1, "ASPECT_FIT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/database/projects/project/entity/types/ScaleType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FIT:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/database/projects/project/entity/types/ScaleType;->$values()[Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->$VALUES:[Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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
    iput p3, p0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->type:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/database/projects/project/entity/types/ScaleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .locals 1

    const-class v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/database/projects/project/entity/types/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .locals 1

    sget-object v0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->$VALUES:[Lcom/vblast/database/projects/project/entity/types/ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/database/projects/project/entity/types/ScaleType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/types/ScaleType;->type:I

    .line 3
    return v0
.end method
