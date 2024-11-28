.class final Landroidx/compose/ui/text/SaversKt$p0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$p0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$p0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$p0;->d:Landroidx/compose/ui/text/SaversKt$p0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$p0;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
