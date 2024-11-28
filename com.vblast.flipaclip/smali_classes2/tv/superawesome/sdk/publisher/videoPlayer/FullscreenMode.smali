.class public final enum Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "getValue",
        "()I",
        "ANY",
        "PORTRAIT",
        "LANDSCAPE",
        "Companion",
        "superawesome-base_release"
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

.field private static final synthetic $VALUES:[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

.field public static final enum ANY:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

.field public static final Companion:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LANDSCAPE:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

.field public static final enum PORTRAIT:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;


# direct methods
.method private static final synthetic $values()[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->ANY:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->PORTRAIT:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->LANDSCAPE:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 3
    .line 4
    const-string v1, "ANY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->ANY:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 13
    .line 14
    const-string v1, "PORTRAIT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->PORTRAIT:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 21
    .line 22
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 23
    .line 24
    const-string v1, "LANDSCAPE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->LANDSCAPE:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->$values()[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->$VALUES:[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->Companion:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;

    .line 51
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

.method public static final fromValue(I)Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->Companion:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;

    invoke-virtual {v0, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;->fromValue(I)Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
    .locals 1

    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;
    .locals 1

    sget-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->$VALUES:[Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
