.class Lcom/google/common/collect/r1$s;
.super Lcom/google/common/collect/r1$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r1$s$a;,
        Lcom/google/common/collect/r1$s$b;
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r1$c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/r1$s;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r1$s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/r1$s;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/r1$s;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/r1$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r1$s;->c:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$s;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
