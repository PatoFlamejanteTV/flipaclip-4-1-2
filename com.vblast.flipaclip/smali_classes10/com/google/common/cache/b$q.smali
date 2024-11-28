.class final enum Lcom/google/common/cache/b$q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "q"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/b$q;

.field private static final synthetic b:[Lcom/google/common/cache/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$q;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/b$q;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/cache/b$q;->a:Lcom/google/common/cache/b$q;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/b$q;->r()[Lcom/google/common/cache/b$q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/cache/b$q;->b:[Lcom/google/common/cache/b$q;

    .line 17
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

.method private static synthetic r()[Lcom/google/common/cache/b$q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/cache/b$q;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/b$q;->a:Lcom/google/common/cache/b$q;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/b$q;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/b$q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/cache/b$q;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/b$q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$q;->b:[Lcom/google/common/cache/b$q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/cache/b$q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/cache/b$q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/b$a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/google/common/cache/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Lcom/google/common/cache/b$a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lcom/google/common/cache/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Lcom/google/common/cache/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Lcom/google/common/cache/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    return-void
.end method
