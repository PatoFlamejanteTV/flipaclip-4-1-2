.class public final enum Lcom/facebook/share/internal/ShareDialogFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareDialogFeature;",
        "",
        "Lcom/facebook/internal/DialogFeature;",
        "minVersion",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "",
        "getMinVersion",
        "SHARE_DIALOG",
        "PHOTOS",
        "VIDEO",
        "MULTIMEDIA",
        "HASHTAG",
        "LINK_SHARE_QUOTES",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x1332b3a

    .line 7
    .line 8
    const-string v3, "SHARE_DIALOG"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    const v2, 0x13350ac

    .line 20
    .line 21
    const-string v3, "PHOTOS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    const v2, 0x13353e4

    .line 33
    .line 34
    const-string v3, "VIDEO"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 42
    .line 43
    const-string v1, "MULTIMEDIA"

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    const v3, 0x1339f47

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 55
    .line 56
    const-string v1, "HASHTAG"

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 65
    .line 66
    const-string v1, "LINK_SHARE_QUOTES"

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/share/internal/ShareDialogFeature;->$values()[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 79
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
    iput p3, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/share/internal/ShareDialogFeature;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    .line 10
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    .line 3
    return v0
.end method
