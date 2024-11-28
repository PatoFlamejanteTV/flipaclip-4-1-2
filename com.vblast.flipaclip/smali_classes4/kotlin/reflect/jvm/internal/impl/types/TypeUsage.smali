.class public final enum Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public static final enum SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 3
    .line 4
    const-string v1, "SUPERTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 13
    .line 14
    const-string v1, "COMMON"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    return-object v0
.end method
