.class public Landroidx/leanback/widget/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ID:J = -0x1L


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mKeyCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel1:Ljava/lang/CharSequence;

.field private mLabel2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Action;->setId(J)V

    .line 8
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p5}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final addKeyCode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 3
    return-wide v0
.end method

.method public final getLabel1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getLabel2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final removeKeyCode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final respondsToKeyCode(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 3
    return-void
.end method

.method public final setLabel1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final setLabel2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "(action icon)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
