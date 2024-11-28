.class final enum Lcom/google/common/util/concurrent/t0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/t0$c;

.field public static final enum b:Lcom/google/common/util/concurrent/t0$c;

.field public static final enum c:Lcom/google/common/util/concurrent/t0$c;

.field public static final enum d:Lcom/google/common/util/concurrent/t0$c;

.field private static final synthetic f:[Lcom/google/common/util/concurrent/t0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/t0$c;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/t0$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/util/concurrent/t0$c;->a:Lcom/google/common/util/concurrent/t0$c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/t0$c;

    .line 13
    .line 14
    const-string v1, "QUEUING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/t0$c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/util/concurrent/t0$c;->b:Lcom/google/common/util/concurrent/t0$c;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/t0$c;

    .line 23
    .line 24
    const-string v1, "QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/t0$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/util/concurrent/t0$c;->c:Lcom/google/common/util/concurrent/t0$c;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/t0$c;

    .line 33
    .line 34
    const-string v1, "RUNNING"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/t0$c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/common/util/concurrent/t0$c;->d:Lcom/google/common/util/concurrent/t0$c;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/t0$c;->a()[Lcom/google/common/util/concurrent/t0$c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/common/util/concurrent/t0$c;->f:[Lcom/google/common/util/concurrent/t0$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/util/concurrent/t0$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/t0$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/t0$c;->a:Lcom/google/common/util/concurrent/t0$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/t0$c;->b:Lcom/google/common/util/concurrent/t0$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/t0$c;->c:Lcom/google/common/util/concurrent/t0$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/util/concurrent/t0$c;->d:Lcom/google/common/util/concurrent/t0$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/t0$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/t0$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/t0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/t0$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/t0$c;->f:[Lcom/google/common/util/concurrent/t0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/t0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/util/concurrent/t0$c;

    .line 9
    return-object v0
.end method
