.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/CoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->a:Landroidx/work/CoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void
.end method
