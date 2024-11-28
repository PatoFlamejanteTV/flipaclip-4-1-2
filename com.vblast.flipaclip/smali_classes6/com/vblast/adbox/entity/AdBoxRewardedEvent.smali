.class public final enum Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/entity/AdBoxEvent;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/entity/AdBoxRewardedEvent$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        ">;",
        "Lcom/vblast/adbox/entity/AdBoxEvent;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "",
        "Lcom/vblast/adbox/entity/AdBoxEvent;",
        "Landroid/os/Parcelable;",
        "eventId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ADD_AUDIO",
        "BACKUP_PROJECT",
        "IMPORT_VIDEO",
        "LAYER_FEATURES",
        "SHARE_TIMELAPSE",
        "ADD_IMAGE",
        "BRUSH_ACCESS",
        "CREATOR",
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

.field private static final synthetic $VALUES:[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum BACKUP_PROJECT:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final CREATOR:Lcom/vblast/adbox/entity/AdBoxRewardedEvent$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPORT_VIDEO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

.field public static final enum SHARE_TIMELAPSE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BACKUP_PROJECT:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->IMPORT_VIDEO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->SHARE_TIMELAPSE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "1000"

    .line 6
    .line 7
    const-string v3, "ADD_AUDIO"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "1001"

    .line 18
    .line 19
    const-string v3, "BACKUP_PROJECT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BACKUP_PROJECT:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "1002"

    .line 30
    .line 31
    const-string v3, "IMPORT_VIDEO"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->IMPORT_VIDEO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "1003"

    .line 42
    .line 43
    const-string v3, "LAYER_FEATURES"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "1004"

    .line 54
    .line 55
    const-string v3, "SHARE_TIMELAPSE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->SHARE_TIMELAPSE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "1005"

    .line 66
    .line 67
    const-string v3, "ADD_IMAGE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->jqXhjXebhUHUM:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "BRUSH_ACCESS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->$values()[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->$VALUES:[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent$CREATOR;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    sput-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->CREATOR:Lcom/vblast/adbox/entity/AdBoxRewardedEvent$CREATOR;

    .line 105
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
    iput-object p3, p0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->eventId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .locals 1

    const-class v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    return-object p0
.end method

.method public static values()[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .locals 1

    sget-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->$VALUES:[Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->eventId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
