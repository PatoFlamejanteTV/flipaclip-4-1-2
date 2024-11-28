.class public final synthetic Lcom/vblast/feature_projects/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/e;->a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/e;->a:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->c(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)V

    return-void
.end method
