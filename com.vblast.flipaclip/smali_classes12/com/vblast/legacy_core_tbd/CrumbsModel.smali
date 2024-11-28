.class public Lcom/vblast/legacy_core_tbd/CrumbsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crumbId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/CrumbsModel;->crumbId:Ljava/lang/String;

    .line 6
    return-void
.end method
