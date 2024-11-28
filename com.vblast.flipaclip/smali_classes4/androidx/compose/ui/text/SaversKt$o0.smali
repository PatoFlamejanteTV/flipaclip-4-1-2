.class final Landroidx/compose/ui/text/SaversKt$o0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$o0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$o0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$o0;->d:Landroidx/compose/ui/text/SaversKt$o0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->getVerbatim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$o0;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
