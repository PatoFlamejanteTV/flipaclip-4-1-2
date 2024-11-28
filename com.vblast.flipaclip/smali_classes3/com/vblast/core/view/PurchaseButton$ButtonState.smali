.class public final enum Lcom/vblast/core/view/PurchaseButton$ButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/PurchaseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core/view/PurchaseButton$ButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/core/view/PurchaseButton$ButtonState;",
        "",
        "(Ljava/lang/String;I)V",
        "NotAvailable",
        "Available",
        "AvailableSubscribe",
        "Purchased",
        "Loading",
        "Download",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum AvailableSubscribe:Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum Download:Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum Loading:Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum NotAvailable:Lcom/vblast/core/view/PurchaseButton$ButtonState;

.field public static final enum Purchased:Lcom/vblast/core/view/PurchaseButton$ButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/vblast/core/view/PurchaseButton$ButtonState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vblast/core/view/PurchaseButton$ButtonState;

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->NotAvailable:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->AvailableSubscribe:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Purchased:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Loading:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Download:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 3
    .line 4
    const-string v1, "NotAvailable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->NotAvailable:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 13
    .line 14
    const-string v1, "Available"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 23
    .line 24
    const-string v1, "AvailableSubscribe"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->AvailableSubscribe:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 33
    .line 34
    const-string v1, "Purchased"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Purchased:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 43
    .line 44
    const-string v1, "Loading"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Loading:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 53
    .line 54
    const-string v1, "Download"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/view/PurchaseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Download:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/vblast/core/view/PurchaseButton$ButtonState;->$values()[Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->$VALUES:[Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
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
            "Lcom/vblast/core/view/PurchaseButton$ButtonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core/view/PurchaseButton$ButtonState;
    .locals 1

    const-class v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/core/view/PurchaseButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/vblast/core/view/PurchaseButton$ButtonState;
    .locals 1

    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->$VALUES:[Lcom/vblast/core/view/PurchaseButton$ButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/core/view/PurchaseButton$ButtonState;

    return-object v0
.end method
