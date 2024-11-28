.class public interface abstract Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/async/UserAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnContestSubmissionsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;",
        "",
        "onComplete",
        "",
        "contestSubmissions",
        "",
        "Lcom/vblast/feature_accounts/account/model/ContestSubmission;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;Ljava/lang/Exception;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_accounts/account/model/ContestSubmission;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method
