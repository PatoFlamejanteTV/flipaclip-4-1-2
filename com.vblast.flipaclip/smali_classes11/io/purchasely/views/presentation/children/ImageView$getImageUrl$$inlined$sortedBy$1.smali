.class public final Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/ImageView;->getImageUrl(II)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ImageView.kt\nio/purchasely/views/presentation/children/ImageView\n*L\n1#1,328:1\n57#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $height$inlined:I

.field final synthetic $width$inlined:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$width$inlined:I

    iput p2, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$height$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/purchasely/views/presentation/models/ImageSize;

    .line 3
    .line 4
    iget v0, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$width$inlined:I

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$height$inlined:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ImageSize;->getHeight()Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ImageSize;->getWidth()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    check-cast p2, Lio/purchasely/views/presentation/models/ImageSize;

    .line 20
    .line 21
    iget v0, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$width$inlined:I

    .line 22
    .line 23
    iget v1, p0, Lio/purchasely/views/presentation/children/ImageView$getImageUrl$$inlined$sortedBy$1;->$height$inlined:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/ImageSize;->getHeight()Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/ImageSize;->getWidth()Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
