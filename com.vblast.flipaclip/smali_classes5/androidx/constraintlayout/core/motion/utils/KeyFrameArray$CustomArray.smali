.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomArray"
.end annotation


# static fields
.field private static final EMPTY:I = 0x3e7


# instance fields
.field count:I

.field keys:[I

.field values:[Landroidx/constraintlayout/core/motion/CustomAttribute;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->clear()V

    .line 17
    return-void
.end method


# virtual methods
.method public append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->remove(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 22
    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 27
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 3
    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 17
    return-void
.end method

.method public dump()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "V: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 15
    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "K: ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v3, ", "

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    const-string v1, "]"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object v1, v0, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x3e7

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    .line 3
    return v0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    .line 5
    .line 6
    aget p1, v1, p1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method
