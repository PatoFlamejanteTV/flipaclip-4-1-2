.class public final enum Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/presentation/entity/ShowMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;",
        "",
        "(Ljava/lang/String;I)V",
        "toast",
        "alert",
        "feature_audio_lib_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

.field public static final enum alert:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

.field public static final enum toast:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    sget-object v1, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->toast:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->alert:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 3
    .line 4
    const-string v1, "toast"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->toast:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 13
    .line 14
    const-string v1, "alert"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->alert:Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->$values()[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->$VALUES:[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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
            "Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;
    .locals 1

    const-class v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;
    .locals 1

    sget-object v0, Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;->$VALUES:[Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/audiolib/presentation/entity/ShowMessage$MessageType;

    return-object v0
.end method