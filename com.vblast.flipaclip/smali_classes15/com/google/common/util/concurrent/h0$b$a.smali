.class final enum Lcom/google/common/util/concurrent/h0$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/h0$b$a;

.field private static final b:Ljava/util/Set;

.field private static final synthetic c:[Lcom/google/common/util/concurrent/h0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/h0$b$a;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/h0$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/util/concurrent/h0$b$a;->a:Lcom/google/common/util/concurrent/h0$b$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/h0$b$a;->b()[Lcom/google/common/util/concurrent/h0$b$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/util/concurrent/h0$b$a;->c:[Lcom/google/common/util/concurrent/h0$b$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/util/concurrent/h0$b$a;->b:Ljava/util/Set;

    .line 24
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

.method private static synthetic b()[Lcom/google/common/util/concurrent/h0$b$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/h0$b$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/h0$b$a;->a:Lcom/google/common/util/concurrent/h0$b$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/h0$b$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/h0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/h0$b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/h0$b$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/h0$b$a;->c:[Lcom/google/common/util/concurrent/h0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/h0$b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/util/concurrent/h0$b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/h0$b$a;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/h0;->e(Ljava/lang/Class;)V

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/util/concurrent/h0$b$a;->b:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
