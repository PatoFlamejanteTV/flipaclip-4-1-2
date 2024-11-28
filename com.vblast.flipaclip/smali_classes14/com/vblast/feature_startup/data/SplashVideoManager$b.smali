.class final Lcom/vblast/feature_startup/data/SplashVideoManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromFirebase(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

.field final synthetic f:Lcom/vblast/feature_startup/data/SplashVideoManager;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Lcom/vblast/feature_startup/data/SplashVideoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->d:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->f:Lcom/vblast/feature_startup/data/SplashVideoManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->d:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "downloadFileFromFirebase: success splashVideo="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->f:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getFirebaseDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->d:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager$b;->a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
