.class public final synthetic Lcom/vblast/adbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/adbox/AdBoxSession;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/adbox/AdBoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/adbox/a;->a:Lcom/vblast/adbox/AdBoxSession;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/adbox/a;->a:Lcom/vblast/adbox/AdBoxSession;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/adbox/AdBoxSession;->a(Lcom/vblast/adbox/AdBoxSession;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
