.class public final synthetic Lcom/vblast/feature_stage/presentation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/n;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/n;->a:Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->h(Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;)V

    return-void
.end method