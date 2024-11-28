.class public abstract Lcom/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ComparisonChain$b;
    }
.end annotation


# static fields
.field private static final ACTIVE:Lcom/google/common/collect/ComparisonChain;

.field private static final GREATER:Lcom/google/common/collect/ComparisonChain;

.field private static final LESS:Lcom/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ComparisonChain$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/ComparisonChain$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$b;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->LESS:Lcom/google/common/collect/ComparisonChain;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/ComparisonChain$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$b;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->GREATER:Lcom/google/common/collect/ComparisonChain;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ComparisonChain$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ComparisonChain;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->LESS:Lcom/google/common/collect/ComparisonChain;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->GREATER:Lcom/google/common/collect/ComparisonChain;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain;

    .line 3
    return-object v0
.end method

.method public static start()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract compare(DD)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract compare(FF)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract compare(II)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract compare(JJ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public final compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/ComparisonChain;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract result()I
.end method
