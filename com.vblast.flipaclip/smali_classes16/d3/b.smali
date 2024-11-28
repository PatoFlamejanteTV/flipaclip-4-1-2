.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld3/b;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld3/b;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
