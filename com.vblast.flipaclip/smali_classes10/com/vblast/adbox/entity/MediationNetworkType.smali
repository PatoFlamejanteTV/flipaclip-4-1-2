.class public final enum Lcom/vblast/adbox/entity/MediationNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/adbox/entity/MediationNetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/adbox/entity/MediationNetworkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ADMOB",
        "IRON_SOURCE",
        "adbox_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/adbox/entity/MediationNetworkType;

.field public static final enum ADMOB:Lcom/vblast/adbox/entity/MediationNetworkType;

.field public static final enum IRON_SOURCE:Lcom/vblast/adbox/entity/MediationNetworkType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vblast/adbox/entity/MediationNetworkType;

    sget-object v1, Lcom/vblast/adbox/entity/MediationNetworkType;->ADMOB:Lcom/vblast/adbox/entity/MediationNetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/MediationNetworkType;->IRON_SOURCE:Lcom/vblast/adbox/entity/MediationNetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "admob"

    .line 6
    .line 7
    const-string v3, "ADMOB"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/MediationNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->ADMOB:Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "is"

    .line 18
    .line 19
    const-string v3, "IRON_SOURCE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/MediationNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->IRON_SOURCE:Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/vblast/adbox/entity/MediationNetworkType;->$values()[Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->$VALUES:[Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
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
    iput-object p3, p0, Lcom/vblast/adbox/entity/MediationNetworkType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/adbox/entity/MediationNetworkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 1

    const-class v0, Lcom/vblast/adbox/entity/MediationNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/adbox/entity/MediationNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 1

    sget-object v0, Lcom/vblast/adbox/entity/MediationNetworkType;->$VALUES:[Lcom/vblast/adbox/entity/MediationNetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/adbox/entity/MediationNetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/MediationNetworkType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
