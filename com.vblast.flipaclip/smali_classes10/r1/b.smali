.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr1/b;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr1/b;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 6
    return-void
.end method
