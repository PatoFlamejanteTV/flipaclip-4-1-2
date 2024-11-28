.class final Landroidx/core/view/ContentInfoCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/core/view/ContentInfoCompat$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/content/ClipData;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 14
    .line 15
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    const-string/jumbo v2, "source"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 26
    .line 27
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ContentInfoCompat{clip="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", source="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->sourceToString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", flags="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->flagsToString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, ", hasLinkUri("

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, ")"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    const-string v2, ", hasExtras"

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v1, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
