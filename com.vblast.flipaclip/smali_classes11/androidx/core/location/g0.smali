.class public final synthetic Landroidx/core/location/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/g0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iput-object p2, p0, Landroidx/core/location/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/g0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iget-object v1, p0, Landroidx/core/location/g0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$m;->e(Landroidx/core/location/LocationManagerCompat$m;Ljava/lang/String;)V

    return-void
.end method
