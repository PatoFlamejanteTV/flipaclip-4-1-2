.class Landroidx/leanback/widget/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/SearchBar$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$a;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/SearchBar$a;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$a;->b:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 26
    return-void
.end method
