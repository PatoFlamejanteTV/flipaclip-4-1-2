.class public final synthetic Lcom/vblast/debug_settings/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/d;->a:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/vblast/debug_settings/presentation/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/d;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->c(Landroid/widget/ArrayAdapter;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
