.class final Lcom/google/common/collect/Lists$d;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$d;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$d;->a(I)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$d;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
