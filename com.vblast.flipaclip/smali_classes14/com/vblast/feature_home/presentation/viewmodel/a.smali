.class public final synthetic Lcom/vblast/feature_home/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

.field public final synthetic b:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/a;->a:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/viewmodel/a;->b:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/a;->a:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/a;->b:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
