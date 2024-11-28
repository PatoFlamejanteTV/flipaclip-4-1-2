.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadListener(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    .line 3
    return-void
.end method
