.class public final enum Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;",
        "",
        "title",
        "",
        "leftActionType",
        "showCreditsButton",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;IZ)V",
        "getLeftActionType",
        "()I",
        "getShowCreditsButton",
        "()Z",
        "getTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "TextInput",
        "Actor",
        "Credits",
        "Progress",
        "feature_ai_audio_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field public static final enum Actor:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field public static final enum Credits:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field public static final enum Progress:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field public static final enum TextInput:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;


# instance fields
.field private final leftActionType:I

.field private final showCreditsButton:Z

.field private final title:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->TextInput:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Actor:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Credits:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Progress:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 3
    .line 4
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_add_text:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    const-string v1, "TextInput"

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 18
    .line 19
    sput-object v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->TextInput:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 22
    .line 23
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_select_actor:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v10

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    .line 31
    const-string v8, "Actor"

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 37
    .line 38
    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Actor:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 39
    .line 40
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 41
    .line 42
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->credits_screen_title:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    const-string v2, "Credits"

    .line 50
    const/4 v3, 0x2

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 55
    .line 56
    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Credits:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    const-string v8, "Progress"

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v7, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->Progress:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->$values()[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->$VALUES:[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->title:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->leftActionType:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->showCreditsButton:Z

    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;
    .locals 1

    const-class v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    return-object p0
.end method

.method public static values()[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;
    .locals 1

    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->$VALUES:[Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    return-object v0
.end method


# virtual methods
.method public final getLeftActionType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->leftActionType:I

    .line 3
    return v0
.end method

.method public final getShowCreditsButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->showCreditsButton:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->title:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
