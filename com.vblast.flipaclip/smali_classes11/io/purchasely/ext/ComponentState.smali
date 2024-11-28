.class public final enum Lio/purchasely/ext/ComponentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/ComponentState;",
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
        "Lio/purchasely/ext/ComponentState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "normal",
        "selected",
        "highlighted",
        "loading",
        "focused",
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
.field private static final synthetic $VALUES:[Lio/purchasely/ext/ComponentState;

.field public static final enum focused:Lio/purchasely/ext/ComponentState;

.field public static final enum highlighted:Lio/purchasely/ext/ComponentState;

.field public static final enum loading:Lio/purchasely/ext/ComponentState;

.field public static final enum normal:Lio/purchasely/ext/ComponentState;

.field public static final enum selected:Lio/purchasely/ext/ComponentState;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/ComponentState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/purchasely/ext/ComponentState;

    sget-object v1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/ComponentState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    const-string v3, "normal"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/ComponentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/ext/ComponentState;

    .line 15
    .line 16
    const-string v1, "selected"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ComponentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 23
    .line 24
    new-instance v0, Lio/purchasely/ext/ComponentState;

    .line 25
    .line 26
    const-string v1, "highlighted"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ComponentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    .line 33
    .line 34
    new-instance v0, Lio/purchasely/ext/ComponentState;

    .line 35
    .line 36
    const-string v1, "loading"

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ComponentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    .line 43
    .line 44
    new-instance v0, Lio/purchasely/ext/ComponentState;

    .line 45
    .line 46
    const-string v1, "focused"

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v1}, Lio/purchasely/ext/ComponentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/purchasely/ext/ComponentState;->$values()[Lio/purchasely/ext/ComponentState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lio/purchasely/ext/ComponentState;->$VALUES:[Lio/purchasely/ext/ComponentState;

    .line 59
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
    iput-object p3, p0, Lio/purchasely/ext/ComponentState;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/ComponentState;
    .locals 1

    const-class v0, Lio/purchasely/ext/ComponentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/ComponentState;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/ComponentState;
    .locals 1

    sget-object v0, Lio/purchasely/ext/ComponentState;->$VALUES:[Lio/purchasely/ext/ComponentState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/ComponentState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/ComponentState;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
