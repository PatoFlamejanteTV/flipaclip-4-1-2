.class public final synthetic Lcom/vblast/core/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/SimpleToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/p;->a:Lcom/vblast/core/view/SimpleToolbar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/p;->a:Lcom/vblast/core/view/SimpleToolbar;

    invoke-static {v0, p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->a(Lcom/vblast/core/view/SimpleToolbar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
