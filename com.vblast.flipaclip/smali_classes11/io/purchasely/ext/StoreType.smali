.class public final enum Lio/purchasely/ext/StoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/StoreType;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/ext/StoreType;",
        "",
        "displayName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "APPLE_APP_STORE",
        "GOOGLE_PLAY_STORE",
        "AMAZON_APP_STORE",
        "HUAWEI_APP_GALLERY",
        "NONE",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/purchasely/ext/StoreType;

.field public static final enum AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

.field public static final enum NONE:Lio/purchasely/ext/StoreType;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/StoreType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/purchasely/ext/StoreType;

    sget-object v1, Lio/purchasely/ext/StoreType;->APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/StoreType;->NONE:Lio/purchasely/ext/StoreType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/StoreType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Apple Store"

    .line 6
    .line 7
    const-string v3, "APPLE_APP_STORE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/ext/StoreType;->APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/ext/StoreType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Google Play Store"

    .line 18
    .line 19
    const-string v3, "GOOGLE_PLAY_STORE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 25
    .line 26
    new-instance v0, Lio/purchasely/ext/StoreType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Amazon App Store"

    .line 30
    .line 31
    const-string v3, "AMAZON_APP_STORE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/ext/StoreType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Huawei App Gallery"

    .line 42
    .line 43
    const-string v3, "HUAWEI_APP_GALLERY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    .line 49
    .line 50
    new-instance v0, Lio/purchasely/ext/StoreType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const-string v3, "NONE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/ext/StoreType;->NONE:Lio/purchasely/ext/StoreType;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/purchasely/ext/StoreType;->$values()[Lio/purchasely/ext/StoreType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lio/purchasely/ext/StoreType;->$VALUES:[Lio/purchasely/ext/StoreType;

    .line 67
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
    iput-object p3, p0, Lio/purchasely/ext/StoreType;->displayName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/StoreType;
    .locals 1

    const-class v0, Lio/purchasely/ext/StoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/StoreType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/StoreType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/StoreType;->$VALUES:[Lio/purchasely/ext/StoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/StoreType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/StoreType;->displayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
