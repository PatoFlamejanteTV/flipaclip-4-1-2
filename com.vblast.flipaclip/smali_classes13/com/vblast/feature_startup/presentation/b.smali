.class public final synthetic Lcom/vblast/feature_startup/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/b;->a:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/b;->a:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->h(Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;)V

    return-void
.end method
