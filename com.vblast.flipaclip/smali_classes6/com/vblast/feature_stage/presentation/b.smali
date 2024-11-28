.class public final synthetic Lcom/vblast/feature_stage/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/FontPickerFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/b;->b:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/b;->b:Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;->a(Ljava/util/List;Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    return-void
.end method
