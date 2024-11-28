.class public final enum Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZING",
        "MIC_PERMISSION_REQUEST",
        "SONARPEN_READY",
        "SONARPEN_NOT_PLUGGED",
        "SONARPEN_OFF",
        "feature_sonarpen_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field public static final enum INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field public static final enum MIC_PERMISSION_REQUEST:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field public static final enum SONARPEN_NOT_PLUGGED:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field public static final enum SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field public static final enum SONARPEN_READY:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->MIC_PERMISSION_REQUEST:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_READY:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_NOT_PLUGGED:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 3
    .line 4
    const-string v1, "INITIALIZING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 13
    .line 14
    const-string v1, "MIC_PERMISSION_REQUEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->MIC_PERMISSION_REQUEST:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 23
    .line 24
    const-string v1, "SONARPEN_READY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_READY:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 33
    .line 34
    const-string v1, "SONARPEN_NOT_PLUGGED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_NOT_PLUGGED:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 43
    .line 44
    const-string v1, "SONARPEN_OFF"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->$values()[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->$VALUES:[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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
            "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
    .locals 1

    const-class v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    return-object p0
.end method

.method public static values()[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
    .locals 1

    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->$VALUES:[Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    return-object v0
.end method
