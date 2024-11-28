.class public final Landroidx/work/impl/StartStopToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/impl/StartStopToken;",
        "",
        "id",
        "Landroidx/work/impl/model/WorkGenerationalId;",
        "(Landroidx/work/impl/model/WorkGenerationalId;)V",
        "getId",
        "()Landroidx/work/impl/model/WorkGenerationalId;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Landroidx/work/impl/model/WorkGenerationalId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 1
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

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
    iput-object p1, p0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 11
    return-void
.end method


# virtual methods
.method public final getId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    return-object v0
.end method
