.class public final Landroidx/credentials/provider/AuthenticationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/AuthenticationAction$Builder;",
        "",
        "title",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V",
        "build",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pendingIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->title:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/AuthenticationAction;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/provider/AuthenticationAction;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->title:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    return-object v0
.end method
