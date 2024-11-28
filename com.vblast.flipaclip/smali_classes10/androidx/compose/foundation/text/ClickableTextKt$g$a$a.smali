.class final Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/ClickableTextKt$g$a$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
