.class Landroidx/leanback/system/Settings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/system/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/system/Settings$a;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/system/Settings$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/system/Settings$a;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    const-string v1, "bool"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/system/Settings$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/system/Settings$a;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    move-result p2

    .line 19
    :cond_0
    return p2
.end method
