.class public final synthetic Lcom/vblast/feature_workspace/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_workspace/presentation/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->d(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
