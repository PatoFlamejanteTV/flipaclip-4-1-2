.class public final enum Lcom/google/firebase/concurrent/UiExecutor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/UiExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/UiExecutor;

.field private static final HANDLER:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/concurrent/UiExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/concurrent/UiExecutor;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/UiExecutor;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/UiExecutor;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/concurrent/UiExecutor;->$values()[Lcom/google/firebase/concurrent/UiExecutor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->$VALUES:[Lcom/google/firebase/concurrent/UiExecutor;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->HANDLER:Landroid/os/Handler;

    .line 28
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/UiExecutor;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/concurrent/UiExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/concurrent/UiExecutor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/UiExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->$VALUES:[Lcom/google/firebase/concurrent/UiExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/UiExecutor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/concurrent/UiExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->HANDLER:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
