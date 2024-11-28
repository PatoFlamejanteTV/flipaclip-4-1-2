.class Lcom/google/common/collect/Range$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/Range$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Range$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Range$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/Range$b;->a:Lcom/google/common/collect/Range$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range$b;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
