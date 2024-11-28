.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Landroidx/room/InvalidationTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void
.end method
