.class public final synthetic Lcom/vblast/flipaclip/feature_search/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/a;->a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iput-wide p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/a;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/a;->a:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/a;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->c(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;JLandroid/content/DialogInterface;I)V

    return-void
.end method
