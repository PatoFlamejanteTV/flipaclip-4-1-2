.class public final Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$BuildRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuildRequest"
.end annotation


# instance fields
.field public backgroundDisabled:Z

.field public contestMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaTitle:Ljava/lang/String;

.field public outputFormat:I

.field public outputFps:I

.field public outputHeight:I

.field public outputWidth:I

.field public projectCanvasHeight:I

.field public projectCanvasWidth:I

.field public projectId:J

.field public projectImageFormat:I

.field public scaleType:I

.field public watermarkDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
