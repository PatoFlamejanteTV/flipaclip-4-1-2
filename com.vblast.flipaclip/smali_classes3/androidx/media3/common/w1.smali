.class public final synthetic Landroidx/media3/common/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/w1;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/w1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, Landroidx/media3/common/w1;->c:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/w1;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/w1;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/w1;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v2, p0, Landroidx/media3/common/w1;->c:Ljava/util/List;

    iget v3, p0, Landroidx/media3/common/w1;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->F(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
