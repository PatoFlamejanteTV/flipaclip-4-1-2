.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "(Ljava/lang/String;I)V",
        "isAtLeast",
        "",
        "state",
        "DESTROYED",
        "INITIALIZED",
        "CREATED",
        "STARTED",
        "RESUMED",
        "lifecycle-common"
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
.field private static final synthetic $VALUES:[Landroidx/lifecycle/Lifecycle$State;

.field public static final enum CREATED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum STARTED:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    const-string v1, "INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    const-string v1, "CREATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    const-string v1, "STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    const-string v1, "RESUMED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->$values()[Landroidx/lifecycle/Lifecycle$State;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    const-class v0, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
