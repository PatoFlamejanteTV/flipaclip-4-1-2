.class public final synthetic Lcom/vblast/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/FixedKeyboardEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/FixedKeyboardEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/e;->a:Lcom/vblast/core/view/FixedKeyboardEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/e;->a:Lcom/vblast/core/view/FixedKeyboardEditText;

    invoke-static {v0}, Lcom/vblast/core/view/FixedKeyboardEditText;->a(Lcom/vblast/core/view/FixedKeyboardEditText;)V

    return-void
.end method
