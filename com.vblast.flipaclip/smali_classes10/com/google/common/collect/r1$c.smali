.class abstract Lcom/google/common/collect/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/r1$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/r1$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/r1$c;->b:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/r1$i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
