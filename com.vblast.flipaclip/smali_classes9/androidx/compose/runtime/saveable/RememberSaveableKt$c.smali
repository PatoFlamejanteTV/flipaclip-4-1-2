.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/a;

.field final synthetic f:Landroidx/compose/runtime/saveable/Saver;

.field final synthetic g:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/a;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->d:Landroidx/compose/runtime/saveable/a;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->f:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->i:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->d:Landroidx/compose/runtime/saveable/a;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->f:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->g:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->h:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->i:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$c;->j:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->e(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
