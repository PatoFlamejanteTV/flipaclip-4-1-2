.class public final synthetic Landroidx/core/location/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iput-object p2, p0, Landroidx/core/location/k0;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/k0;->c:I

    iput-object p4, p0, Landroidx/core/location/k0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/k0;->a:Landroidx/core/location/LocationManagerCompat$m;

    iget-object v1, p0, Landroidx/core/location/k0;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/k0;->c:I

    iget-object v3, p0, Landroidx/core/location/k0;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$m;->b(Landroidx/core/location/LocationManagerCompat$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
