.class public final synthetic Lcom/vblast/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;

.field public final synthetic b:Lcom/vblast/core/common/theme/AccentColor;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/a;->a:Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;

    iput-object p2, p0, Lcom/vblast/core/view/a;->b:Lcom/vblast/core/common/theme/AccentColor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/a;->a:Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;

    iget-object v1, p0, Lcom/vblast/core/view/a;->b:Lcom/vblast/core/common/theme/AccentColor;

    invoke-static {v0, v1, p1}, Lcom/vblast/core/view/AccentColorLineViewHolder;->a(Lcom/vblast/core/view/AccentColorLineViewHolder$Payload;Lcom/vblast/core/common/theme/AccentColor;Landroid/view/View;)V

    return-void
.end method
