.class public final synthetic Lcom/vblast/core_data/projects/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->a(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
