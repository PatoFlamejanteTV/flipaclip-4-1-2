.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;",
        "",
        "()V",
        "control",
        "",
        "",
        "getSigControlList",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private control:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v13

    .line 39
    const/4 v14, 0x7

    .line 40
    .line 41
    new-array v14, v14, [Ljava/lang/Integer;

    .line 42
    .line 43
    aput-object v1, v14, v0

    .line 44
    .line 45
    aput-object v3, v14, v2

    .line 46
    .line 47
    aput-object v5, v14, v4

    .line 48
    .line 49
    aput-object v7, v14, v6

    .line 50
    .line 51
    aput-object v9, v14, v8

    .line 52
    .line 53
    aput-object v11, v14, v10

    .line 54
    .line 55
    aput-object v13, v14, v12

    .line 56
    .line 57
    .line 58
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final getSigControlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    .line 3
    return-object v0
.end method
