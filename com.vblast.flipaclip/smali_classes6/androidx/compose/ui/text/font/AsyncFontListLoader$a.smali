.class final Landroidx/compose/ui/text/font/AsyncFontListLoader$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AsyncFontListLoader;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/ui/text/font/AsyncFontListLoader;

.field m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->l:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->l:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
