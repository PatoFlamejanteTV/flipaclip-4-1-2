.class final Landroidx/compose/runtime/saveable/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/a;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/a$a;->d:Landroidx/compose/runtime/saveable/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a$a;->d:Landroidx/compose/runtime/saveable/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/saveable/a;->a(Landroidx/compose/runtime/saveable/a;)Landroidx/compose/runtime/saveable/Saver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a$a;->d:Landroidx/compose/runtime/saveable/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/saveable/a;->b(Landroidx/compose/runtime/saveable/a;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Value should be initialized"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
