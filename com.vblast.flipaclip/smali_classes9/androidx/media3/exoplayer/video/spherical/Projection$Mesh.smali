.class public final Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation


# instance fields
.field private final subMeshes:[Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 6
    return-void
.end method


# virtual methods
.method public getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getSubMeshCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
