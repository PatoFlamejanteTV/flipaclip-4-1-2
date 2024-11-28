.class final Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->j:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->k:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->j:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
