.class final Landroidx/compose/ui/text/SaversKt$f;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$f;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$f;->d:Landroidx/compose/ui/text/SaversKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$f;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
