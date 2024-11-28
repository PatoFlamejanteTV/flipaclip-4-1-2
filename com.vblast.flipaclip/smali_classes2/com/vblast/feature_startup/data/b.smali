.class public final synthetic Lcom/vblast/feature_startup/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_startup/data/SplashVideoManager;

.field public final synthetic b:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_startup/data/b;->a:Lcom/vblast/feature_startup/data/SplashVideoManager;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/b;->b:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_startup/data/b;->a:Lcom/vblast/feature_startup/data/SplashVideoManager;

    iget-object v1, p0, Lcom/vblast/feature_startup/data/b;->b:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->a(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/Exception;)V

    return-void
.end method
