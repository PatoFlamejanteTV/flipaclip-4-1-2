.class final Landroidx/compose/runtime/changelist/Operations$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/changelist/Operations;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$a;->d:Landroidx/compose/runtime/changelist/Operations;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$a;->d:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/changelist/Operations;->access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
