.class public abstract Lcom/inmobi/media/G7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-byte p2, p0, Lcom/inmobi/media/G7;->a:B

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/c7;Lcom/inmobi/media/H7;IILcom/inmobi/media/F7;)V
.end method

.method public final getType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/G7;->a:B

    .line 3
    return v0
.end method
