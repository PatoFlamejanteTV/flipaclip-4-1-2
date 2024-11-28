.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getPageFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$b;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "^page-.*html$"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
