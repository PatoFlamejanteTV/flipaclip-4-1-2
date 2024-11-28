.class Lcom/google/common/collect/Multisets$k;
.super Lcom/google/common/collect/Multisets$f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Multisets$k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/Multisets$k;->b:I

    .line 8
    .line 9
    const-string p1, "count"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$k;->b:I

    .line 3
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$k;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
