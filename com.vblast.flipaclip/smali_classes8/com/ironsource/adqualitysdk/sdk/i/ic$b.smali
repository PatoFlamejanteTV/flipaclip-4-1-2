.class final Lcom/ironsource/adqualitysdk/sdk/i/ic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final ｋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ic$a;",
            ">;"
        }
    .end annotation
.end field

.field final ﾒ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ic$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;->ﾒ:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;->ｋ:Ljava/util/ArrayList;

    .line 8
    return-void
.end method
