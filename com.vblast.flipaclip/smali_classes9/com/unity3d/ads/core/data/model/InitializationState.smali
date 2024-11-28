.class public final enum Lcom/unity3d/ads/core/data/model/InitializationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "NOT_INITIALIZED",
        "INITIALIZING",
        "INITIALIZED",
        "FAILED",
        "unity-ads_release"
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 3
    .line 4
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 13
    .line 14
    const-string v1, "INITIALIZING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 23
    .line 24
    const-string v1, "INITIALIZED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 33
    .line 34
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/InitializationState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/ads/core/data/model/InitializationState;->$values()[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/InitializationState;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->$VALUES:[Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/InitializationState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getDefault()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
