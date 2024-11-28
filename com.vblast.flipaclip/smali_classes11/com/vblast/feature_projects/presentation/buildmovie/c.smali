.class public final synthetic Lcom/vblast/feature_projects/presentation/buildmovie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/c;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/c;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->g(Landroid/widget/CompoundButton;)V

    return-void
.end method
