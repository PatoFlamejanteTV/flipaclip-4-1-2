.class Landroidx/core/location/LocationManagerCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/core/location/LocationListenerCompat;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "invalid null provider"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "invalid null listener"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/core/location/LocationListenerCompat;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Landroidx/core/location/LocationListenerCompat;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/core/location/LocationManagerCompat$l;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/core/location/LocationManagerCompat$l;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Landroidx/core/location/LocationListenerCompat;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/core/location/LocationManagerCompat$l;->b:Landroidx/core/location/LocationListenerCompat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$l;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$l;->b:Landroidx/core/location/LocationListenerCompat;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
