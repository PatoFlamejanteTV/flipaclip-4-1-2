.class public final synthetic Landroidx/core/location/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$h;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/a0;->a:Landroidx/core/location/LocationManagerCompat$h;

    iput-object p2, p0, Landroidx/core/location/a0;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/a0;->a:Landroidx/core/location/LocationManagerCompat$h;

    iget-object v1, p0, Landroidx/core/location/a0;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/a0;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$h;->b(Landroidx/core/location/LocationManagerCompat$h;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
