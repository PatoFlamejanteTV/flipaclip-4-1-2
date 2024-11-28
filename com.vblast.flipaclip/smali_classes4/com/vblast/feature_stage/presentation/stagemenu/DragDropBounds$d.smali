.class final Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/ext/IntSizeExtKt;->area-ozmzZPI(J)I

    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;->a(Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
