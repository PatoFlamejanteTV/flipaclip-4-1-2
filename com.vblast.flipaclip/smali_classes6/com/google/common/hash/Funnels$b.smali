.class final enum Lcom/google/common/hash/Funnels$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Funnels$b;

.field private static final synthetic b:[Lcom/google/common/hash/Funnels$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/Funnels$b;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/Funnels$b;->a:Lcom/google/common/hash/Funnels$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/hash/Funnels$b;->a()[Lcom/google/common/hash/Funnels$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/hash/Funnels$b;->b:[Lcom/google/common/hash/Funnels$b;

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

.method private static synthetic a()[Lcom/google/common/hash/Funnels$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/hash/Funnels$b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/hash/Funnels$b;->a:Lcom/google/common/hash/Funnels$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/Funnels$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/Funnels$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Funnels$b;->b:[Lcom/google/common/hash/Funnels$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/hash/Funnels$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putInt(I)Lcom/google/common/hash/PrimitiveSink;

    .line 8
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$b;->b(Ljava/lang/Integer;Lcom/google/common/hash/PrimitiveSink;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Funnels.integerFunnel()"

    .line 3
    return-object v0
.end method
