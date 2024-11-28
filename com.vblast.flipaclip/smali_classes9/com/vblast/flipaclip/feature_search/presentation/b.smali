.class public final synthetic Lcom/vblast/flipaclip/feature_search/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/b;->a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/b;->a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/b;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->d(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
