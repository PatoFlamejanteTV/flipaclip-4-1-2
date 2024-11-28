.class public abstract Lcom/inmobi/media/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/E1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "b64feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/E1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/E1;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/E1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/E1;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/E1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/E1;->a:Ljava/util/BitSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 11
    move-result p1

    .line 12
    :cond_0
    return p1
.end method
