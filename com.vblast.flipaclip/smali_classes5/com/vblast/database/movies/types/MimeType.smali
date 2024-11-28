.class public final enum Lcom/vblast/database/movies/types/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/database/movies/types/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/database/movies/types/MimeType;",
        "",
        "value",
        "",
        "displayName",
        "intValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getIntValue",
        "()I",
        "getValue",
        "MP4",
        "GIF",
        "ZIP",
        "PNG",
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

.field private static final synthetic $VALUES:[Lcom/vblast/database/movies/types/MimeType;

.field public static final enum GIF:Lcom/vblast/database/movies/types/MimeType;

.field public static final enum MP4:Lcom/vblast/database/movies/types/MimeType;

.field public static final enum PNG:Lcom/vblast/database/movies/types/MimeType;

.field public static final enum ZIP:Lcom/vblast/database/movies/types/MimeType;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intValue:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/database/movies/types/MimeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vblast/database/movies/types/MimeType;

    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->PNG:Lcom/vblast/database/movies/types/MimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/database/movies/types/MimeType;

    .line 3
    .line 4
    const-string v4, "MP4"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v1, "MP4"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, "video/mp4"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/vblast/database/movies/types/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/database/movies/types/MimeType;

    .line 19
    .line 20
    const-string v11, "GIF"

    .line 21
    const/4 v12, 0x1

    .line 22
    .line 23
    const-string v8, "GIF"

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    const-string v10, "image/gif"

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/vblast/database/movies/types/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v0, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/database/movies/types/MimeType;

    .line 35
    .line 36
    const-string v5, "ZIP"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    const-string v2, "ZIP"

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    const-string v4, "application/zip"

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/vblast/database/movies/types/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/database/movies/types/MimeType;

    .line 51
    .line 52
    const-string v11, "PNG"

    .line 53
    const/4 v12, 0x3

    .line 54
    .line 55
    const-string v8, "PNG"

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    const-string v10, "image/png"

    .line 59
    move-object v7, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/vblast/database/movies/types/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    sput-object v0, Lcom/vblast/database/movies/types/MimeType;->PNG:Lcom/vblast/database/movies/types/MimeType;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/vblast/database/movies/types/MimeType;->$values()[Lcom/vblast/database/movies/types/MimeType;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/database/movies/types/MimeType;->$VALUES:[Lcom/vblast/database/movies/types/MimeType;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/vblast/database/movies/types/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vblast/database/movies/types/MimeType;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vblast/database/movies/types/MimeType;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/vblast/database/movies/types/MimeType;->intValue:I

    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/database/movies/types/MimeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;
    .locals 1

    const-class v0, Lcom/vblast/database/movies/types/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/database/movies/types/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/vblast/database/movies/types/MimeType;
    .locals 1

    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->$VALUES:[Lcom/vblast/database/movies/types/MimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/database/movies/types/MimeType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/types/MimeType;->displayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/movies/types/MimeType;->intValue:I

    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/types/MimeType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
