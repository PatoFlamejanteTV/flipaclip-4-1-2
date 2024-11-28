.class public final synthetic Lp1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/H8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/H8;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/i2;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 6
    .line 7
    iput p2, p0, Lp1/i2;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lp1/i2;->c:Lcom/inmobi/media/H8;

    .line 10
    .line 11
    iput p4, p0, Lp1/i2;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/i2;->a:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 3
    .line 4
    iget v1, p0, Lp1/i2;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp1/i2;->c:Lcom/inmobi/media/H8;

    .line 7
    .line 8
    iget v3, p0, Lp1/i2;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/W8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/H8;I)V

    .line 12
    return-void
.end method
