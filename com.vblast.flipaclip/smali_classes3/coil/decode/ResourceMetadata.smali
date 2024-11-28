.class public final Lcoil/decode/ResourceMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/decode/ResourceMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "packageName",
        "",
        "resId",
        "",
        "density",
        "(Ljava/lang/String;II)V",
        "getDensity",
        "()I",
        "getPackageName",
        "()Ljava/lang/String;",
        "getResId",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final density:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcoil/decode/ResourceMetadata;->resId:I

    .line 8
    .line 9
    iput p3, p0, Lcoil/decode/ResourceMetadata;->density:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/decode/ResourceMetadata;->density:I

    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/decode/ResourceMetadata;->resId:I

    .line 3
    return v0
.end method
