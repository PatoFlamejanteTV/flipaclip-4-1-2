.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "REPLACE",
        "KEEP",
        "UPDATE",
        "CANCEL_AND_REENQUEUE",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method private static final synthetic $values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    .line 4
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 11
    .line 12
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 13
    .line 14
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 23
    .line 24
    const-string v1, "UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 31
    .line 32
    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 33
    .line 34
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/work/ExistingPeriodicWorkPolicy;->$values()[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
