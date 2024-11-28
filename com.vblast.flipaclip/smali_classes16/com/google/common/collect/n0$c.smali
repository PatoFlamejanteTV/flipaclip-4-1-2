.class final Lcom/google/common/collect/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$c;->b:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/n0$c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$c;->b:Lcom/google/common/collect/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/n0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/n0;->b(Lcom/google/common/collect/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
