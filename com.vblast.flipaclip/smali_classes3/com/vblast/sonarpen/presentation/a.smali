.class public final synthetic Lcom/vblast/sonarpen/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/sonarpen/presentation/SonarPenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/a;->a:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/a;->a:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    invoke-static {v0, p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->c(Lcom/vblast/sonarpen/presentation/SonarPenFragment;I)V

    return-void
.end method
