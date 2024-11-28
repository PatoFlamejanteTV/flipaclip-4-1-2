.class Lcom/google/common/collect/EnumMultiset$a;
.super Lcom/google/common/collect/EnumMultiset$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$c;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$a;->b(I)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Ljava/lang/Enum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->d:Lcom/google/common/collect/EnumMultiset;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method
