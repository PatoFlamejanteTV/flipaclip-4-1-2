.class public interface abstract Lcom/vblast/fclib/io/ProjectImport$ImportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/io/ProjectImport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImportListener"
.end annotation


# virtual methods
.method public abstract onImportEnd(I)V
.end method

.method public abstract onImportProgress(I)V
.end method

.method public abstract onImportStart()V
.end method
