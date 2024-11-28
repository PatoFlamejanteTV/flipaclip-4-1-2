.class public final synthetic Lcom/vblast/feature_share/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vblast/feature_share/presentation/e;->a:Z

    iput-object p2, p0, Lcom/vblast/feature_share/presentation/e;->b:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vblast/feature_share/presentation/e;->a:Z

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/e;->b:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->d(ZLcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Landroid/view/View;)V

    return-void
.end method
