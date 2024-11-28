.class public abstract Lcom/ironsource/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vc$b;,
        Lcom/ironsource/vc$a;,
        Lcom/ironsource/vc$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0003\n\u000fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/vc;",
        "",
        "",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/vc$b;",
        "Lcom/ironsource/vc$b;",
        "config",
        "Lcom/ironsource/b1;",
        "b",
        "Lcom/ironsource/b1;",
        "adProperties",
        "<init>",
        "(Lcom/ironsource/vc$b;Lcom/ironsource/b1;)V",
        "c",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/vc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/vc$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/vc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/vc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/vc;->c:Lcom/ironsource/vc$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/vc$b;Lcom/ironsource/b1;)V
    .locals 1
    .param p1    # Lcom/ironsource/vc$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vc;->a:Lcom/ironsource/vc$b;

    iput-object p2, p0, Lcom/ironsource/vc;->b:Lcom/ironsource/b1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
