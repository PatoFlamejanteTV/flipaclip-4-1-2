.class public final synthetic Landroidx/core/location/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$j;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/t;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/t;->b:Landroidx/core/location/LocationManagerCompat$j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/t;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/t;->b:Landroidx/core/location/LocationManagerCompat$j;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
