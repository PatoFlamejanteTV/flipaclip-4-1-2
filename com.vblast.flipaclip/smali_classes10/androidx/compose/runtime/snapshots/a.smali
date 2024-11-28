.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
