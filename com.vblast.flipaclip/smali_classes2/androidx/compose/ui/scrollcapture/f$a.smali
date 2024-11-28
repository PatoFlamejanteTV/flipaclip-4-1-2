.class final Landroidx/compose/ui/scrollcapture/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/f;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/scrollcapture/f;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f$a;->h:Landroidx/compose/ui/scrollcapture/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f$a;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/f$a;->h:Landroidx/compose/ui/scrollcapture/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/scrollcapture/f;->a(Landroidx/compose/ui/scrollcapture/f;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
