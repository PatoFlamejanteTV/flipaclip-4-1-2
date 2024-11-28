.class public final synthetic Lcom/vblast/feature_startup/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_startup/presentation/StartupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/a;->a:Lcom/vblast/feature_startup/presentation/StartupActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/a;->a:Lcom/vblast/feature_startup/presentation/StartupActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->i(Lcom/vblast/feature_startup/presentation/StartupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
