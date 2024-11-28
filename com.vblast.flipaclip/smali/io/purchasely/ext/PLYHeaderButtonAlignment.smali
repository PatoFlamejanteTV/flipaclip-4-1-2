.class public final enum Lio/purchasely/ext/PLYHeaderButtonAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYHeaderButtonAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/ext/PLYHeaderButtonAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "TRAILING",
        "LEADING",
        "CENTER",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "center"
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "leading"
    .end annotation
.end field

.field public static final enum TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "trailing"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/purchasely/ext/PLYHeaderButtonAlignment;

    sget-object v1, Lio/purchasely/ext/PLYHeaderButtonAlignment;->TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYHeaderButtonAlignment;->LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/PLYHeaderButtonAlignment;->CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 3
    .line 4
    const-string v1, "TRAILING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->TRAILING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 11
    .line 12
    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 13
    .line 14
    const-string v1, "LEADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->LEADING:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 21
    .line 22
    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 23
    .line 24
    const-string v1, "CENTER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYHeaderButtonAlignment;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->CENTER:Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->Companion:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion;

    .line 45
    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    sget-object v1, Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;->INSTANCE:Lio/purchasely/ext/PLYHeaderButtonAlignment$Companion$1;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 55
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYHeaderButtonAlignment;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYHeaderButtonAlignment;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYHeaderButtonAlignment;->$VALUES:[Lio/purchasely/ext/PLYHeaderButtonAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYHeaderButtonAlignment;

    return-object v0
.end method
