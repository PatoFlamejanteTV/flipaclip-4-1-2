.class public final enum Lcom/vblast/engagement/domain/entity/AgeGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/AgeGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/AgeGroup;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "GROUP_1_TO_12",
        "GROUP_13_TO_17",
        "GROUP_18_PLUS",
        "GROUP_NA",
        "engagement_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/AgeGroup;

.field public static final enum GROUP_13_TO_17:Lcom/vblast/engagement/domain/entity/AgeGroup;

.field public static final enum GROUP_18_PLUS:Lcom/vblast/engagement/domain/entity/AgeGroup;

.field public static final enum GROUP_1_TO_12:Lcom/vblast/engagement/domain/entity/AgeGroup;

.field public static final enum GROUP_NA:Lcom/vblast/engagement/domain/entity/AgeGroup;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/AgeGroup;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/AgeGroup;

    sget-object v1, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_1_TO_12:Lcom/vblast/engagement/domain/entity/AgeGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_13_TO_17:Lcom/vblast/engagement/domain/entity/AgeGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_18_PLUS:Lcom/vblast/engagement/domain/entity/AgeGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_NA:Lcom/vblast/engagement/domain/entity/AgeGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "1-12"

    .line 6
    .line 7
    const-string v3, "GROUP_1_TO_12"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_1_TO_12:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "13-17"

    .line 18
    .line 19
    const-string v3, "GROUP_13_TO_17"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_13_TO_17:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "18+"

    .line 30
    .line 31
    const-string v3, "GROUP_18_PLUS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_18_PLUS:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "na"

    .line 42
    .line 43
    const-string v3, "GROUP_NA"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/AgeGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->GROUP_NA:Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/vblast/engagement/domain/entity/AgeGroup;->$values()[Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->$VALUES:[Lcom/vblast/engagement/domain/entity/AgeGroup;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
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
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/AgeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/AgeGroup;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/AgeGroup;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/AgeGroup;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/AgeGroup;->$VALUES:[Lcom/vblast/engagement/domain/entity/AgeGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/AgeGroup;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/AgeGroup;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
