.class public final Lcom/inmobi/media/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q6;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "mediationSpecificConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/q6;

    .line 11
    return-void
.end method
