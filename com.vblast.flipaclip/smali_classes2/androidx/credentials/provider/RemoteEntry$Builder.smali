.class public final Landroidx/credentials/provider/RemoteEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/RemoteEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/RemoteEntry$Builder;",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "(Landroid/app/PendingIntent;)V",
        "build",
        "Landroidx/credentials/provider/RemoteEntry;",
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


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pendingIntent"

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
    iput-object p1, p0, Landroidx/credentials/provider/RemoteEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/RemoteEntry;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/provider/RemoteEntry;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/credentials/provider/RemoteEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    return-object v0
.end method
