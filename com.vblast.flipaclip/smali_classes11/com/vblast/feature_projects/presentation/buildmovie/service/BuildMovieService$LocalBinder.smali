.class public Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    return-object v0
.end method
