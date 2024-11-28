.class public final enum Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductAvailability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;",
        "",
        "(Ljava/lang/String;I)V",
        "IN_STOCK",
        "OUT_OF_STOCK",
        "PREORDER",
        "AVALIABLE_FOR_ORDER",
        "DISCONTINUED",
        "facebook-core_release"
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

.field public static final enum PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 3
    .line 4
    const-string v1, "IN_STOCK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 13
    .line 14
    const-string v1, "OUT_OF_STOCK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 23
    .line 24
    const-string v1, "PREORDER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 33
    .line 34
    const-string v1, "AVALIABLE_FOR_ORDER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 43
    .line 44
    const-string v1, "DISCONTINUED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$values()[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

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
    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    .line 10
    return-object v0
.end method
