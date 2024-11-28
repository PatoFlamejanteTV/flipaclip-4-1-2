.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-string v1, "INVARIANT"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 15
    .line 16
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, -0x1

    .line 21
    .line 22
    const-string v9, "IN_VARIANCE"

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    const-string v11, "in"

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 31
    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    const-string v2, "OUT_VARIANCE"

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    const-string v4, "out"

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 47
    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsInPosition:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    .line 10
    .line 11
    iput p6, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->superpositionFactor:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method
