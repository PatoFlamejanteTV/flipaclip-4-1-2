.class public final synthetic Landroidx/core/location/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/v;->a:Landroidx/core/location/LocationManagerCompat$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/v;->a:Landroidx/core/location/LocationManagerCompat$f;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat$f;->a(Landroidx/core/location/LocationManagerCompat$f;)V

    return-void
.end method
