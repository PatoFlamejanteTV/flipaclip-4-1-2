.class public final enum Lcom/facebook/ads/CacheFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/CacheFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/CacheFlag;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ICON:Lcom/facebook/ads/CacheFlag;

.field public static final enum IMAGE:Lcom/facebook/ads/CacheFlag;

.field public static final enum NONE:Lcom/facebook/ads/CacheFlag;

.field public static final enum VIDEO:Lcom/facebook/ads/CacheFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/CacheFlag;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/ads/CacheFlag;

    .line 13
    .line 14
    const-string v3, "ICON"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/ads/CacheFlag;->ICON:Lcom/facebook/ads/CacheFlag;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/ads/CacheFlag;

    .line 23
    .line 24
    const-string v5, "IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/facebook/ads/CacheFlag;->IMAGE:Lcom/facebook/ads/CacheFlag;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/ads/CacheFlag;

    .line 33
    .line 34
    const-string v7, "VIDEO"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/facebook/ads/CacheFlag;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/facebook/ads/CacheFlag;->$VALUES:[Lcom/facebook/ads/CacheFlag;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/ads/CacheFlag;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    .line 62
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/CacheFlag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/CacheFlag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/CacheFlag;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/CacheFlag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/CacheFlag;->$VALUES:[Lcom/facebook/ads/CacheFlag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/CacheFlag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/CacheFlag;

    .line 9
    return-object v0
.end method
