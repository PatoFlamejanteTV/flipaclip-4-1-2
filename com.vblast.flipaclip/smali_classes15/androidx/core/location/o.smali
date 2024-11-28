.class public abstract synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
