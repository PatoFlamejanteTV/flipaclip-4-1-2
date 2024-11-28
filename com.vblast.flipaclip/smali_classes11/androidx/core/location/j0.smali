.class public final synthetic Landroidx/core/location/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/j0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iput p2, p0, Landroidx/core/location/j0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/j0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iget v1, p0, Landroidx/core/location/j0;->b:I

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$m;->f(Landroidx/core/location/LocationManagerCompat$m;I)V

    return-void
.end method
