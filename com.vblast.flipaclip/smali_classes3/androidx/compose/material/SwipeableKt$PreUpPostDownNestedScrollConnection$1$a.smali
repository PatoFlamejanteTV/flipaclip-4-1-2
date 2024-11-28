.class final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->h:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->h:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
