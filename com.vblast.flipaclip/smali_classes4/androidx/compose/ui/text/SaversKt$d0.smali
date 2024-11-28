.class final Landroidx/compose/ui/text/SaversKt$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$d0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$d0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$d0;->d:Landroidx/compose/ui/text/SaversKt$d0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 3

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$d0;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
