.class public final Lcom/inmobi/media/i6;
.super Lcom/inmobi/media/ma;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "valueClass"

    .line 8
    .line 9
    const-class v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/ma;-><init>(Lcom/inmobi/commons/utils/json/Constructor;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 18
    return-void
.end method
