.class public final Lcom/ironsource/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/gm;",
        "",
        "Lcom/ironsource/al;",
        "Lcom/ironsource/z2;",
        "mapper",
        "a",
        "Lcom/ironsource/pr;",
        "Lcom/ironsource/pr;",
        "d",
        "()Lcom/ironsource/pr;",
        "recordType",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "advertiserBundleId",
        "Lcom/ironsource/xe;",
        "Lcom/ironsource/xe;",
        "()Lcom/ironsource/xe;",
        "adProvider",
        "adInstanceId",
        "<init>",
        "(Lcom/ironsource/pr;Ljava/lang/String;Lcom/ironsource/xe;Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/pr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/xe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/pr;Ljava/lang/String;Lcom/ironsource/xe;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/pr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/xe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/pr;

    iput-object p2, p0, Lcom/ironsource/gm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/gm;->c:Lcom/ironsource/xe;

    iput-object p4, p0, Lcom/ironsource/gm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/al;)Lcom/ironsource/z2;
    .locals 1
    .param p1    # Lcom/ironsource/al;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/al<",
            "Lcom/ironsource/gm;",
            "Lcom/ironsource/z2;",
            ">;)",
            "Lcom/ironsource/z2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/z2;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/gm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/xe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gm;->c:Lcom/ironsource/xe;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ironsource/pr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/pr;

    return-object v0
.end method
