.class public final enum Lcom/vblast/feature_discover/domain/errors/ErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_discover/domain/errors/ErrorCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_discover/domain/errors/ErrorCodes;",
        "",
        "error",
        "",
        "(Ljava/lang/String;II)V",
        "getError",
        "()I",
        "feature_discover_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;


# instance fields
.field private final error:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->$values()[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->$VALUES:[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput p3, p0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->error:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_discover/domain/errors/ErrorCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_discover/domain/errors/ErrorCodes;
    .locals 1

    const-class v0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;
    .locals 1

    sget-object v0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->$VALUES:[Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_discover/domain/errors/ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_discover/domain/errors/ErrorCodes;->error:I

    .line 3
    return v0
.end method
