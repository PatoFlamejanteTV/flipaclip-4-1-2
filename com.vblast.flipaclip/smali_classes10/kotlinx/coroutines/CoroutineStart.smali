.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\u0011\u001a\u0002H\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0087\u0002\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineStart;",
        "",
        "(Ljava/lang/String;I)V",
        "isLazy",
        "",
        "isLazy$annotations",
        "()V",
        "()Z",
        "invoke",
        "",
        "R",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "completion",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
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

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/CoroutineStart;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 33
    .line 34
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/CoroutineStart;->$values()[Lkotlinx/coroutines/CoroutineStart;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
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
            "Lkotlinx/coroutines/CoroutineStart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
