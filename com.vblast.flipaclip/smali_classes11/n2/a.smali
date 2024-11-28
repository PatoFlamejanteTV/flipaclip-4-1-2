.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/core/intent/DeviceMediaHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/intent/DeviceMediaHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln2/a;->a:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln2/a;->a:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 3
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/core/intent/DeviceMediaHelper;->a(Lcom/vblast/core/intent/DeviceMediaHelper;Landroid/net/Uri;)V

    .line 8
    return-void
.end method
