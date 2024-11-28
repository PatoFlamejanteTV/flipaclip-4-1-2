.class final Lcom/google/common/collect/m2$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m2;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m2$c;->a:Lcom/google/common/collect/m2;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m2;Lcom/google/common/collect/m2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/m2$c;-><init>(Lcom/google/common/collect/m2;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m2$c;->a:Lcom/google/common/collect/m2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m2;->getValue(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m2$c;->a:Lcom/google/common/collect/m2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
