.class public final Landroidx/activity/result/IntentSenderRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "Landroid/content/Intent;",
        "fillInIntent",
        "setFillInIntent",
        "(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "values",
        "mask",
        "setFlags",
        "(II)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "build",
        "()Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/content/IntentSender;",
        "intentSender",
        "Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "flagsMask",
        "I",
        "flagsValues",
        "<init>",
        "(Landroid/content/IntentSender;)V",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private fillInIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flagsMask:I

.field private flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;
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

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/IntentSenderRequest;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 14
    return-object v0
.end method

.method public final setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 5
    return-object p0
.end method
