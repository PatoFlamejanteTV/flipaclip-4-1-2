.class public Landroidx/core/content/IntentSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$b;,
        Landroidx/core/content/IntentSanitizer$c;,
        Landroidx/core/content/IntentSanitizer$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/content/IntentSanitizer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/IntentSanitizer;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByThrowing$1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/core/content/IntentSanitizer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/core/content/IntentSanitizer;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 3
    return p1
.end method

.method static synthetic access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Landroidx/core/content/IntentSanitizer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 3
    return p1
.end method

.method static synthetic access$1402(Landroidx/core/content/IntentSanitizer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 3
    return p1
.end method

.method static synthetic access$1502(Landroidx/core/content/IntentSanitizer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 3
    return p1
.end method

.method static synthetic access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$702(Landroidx/core/content/IntentSanitizer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 3
    return p1
.end method

.method static synthetic access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 3
    return-object p1
.end method

.method static synthetic access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer;->lambda$sanitizeByFiltering$0(Ljava/lang/String;)V

    return-void
.end method

.method private static checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/ClipData$Item;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "ClipData item at position "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, " contains htmlText, textLinks or intent: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method private static synthetic lambda$sanitizeByFiltering$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sanitizeByThrowing$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method private putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p3, [Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p3, Ljava/io/Serializable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p3, Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "Unsupported type "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method static sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v0, v2, :cond_c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-lt v3, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$c;->a(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer;->checkOtherMembers(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    .line 47
    .line 48
    :goto_1
    if-eqz p3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Item text cannot contain value. Item position: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, ". Text: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    :cond_4
    move-object v3, p2

    .line 93
    .line 94
    :goto_2
    const-string v4, ". URI: "

    .line 95
    .line 96
    const-string v5, "Item URI is not allowed. Item position: "

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v6}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 179
    :cond_7
    :goto_3
    move-object v2, p2

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    :goto_5
    if-nez v3, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    :cond_9
    if-nez v1, :cond_a

    .line 191
    .line 192
    new-instance v1, Landroid/content/ClipData;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    new-instance v5, Landroid/content/ClipData$Item;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_a
    new-instance v4, Landroid/content/ClipData$Item;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 214
    .line 215
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    if-eqz v1, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 223
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Component is not allowed: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Landroid/content/ComponentName;

    .line 50
    .line 51
    const-string v1, "android"

    .line 52
    .line 53
    const-string v2, "java.lang.Void"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "Package is not allowed: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    :goto_2
    iget v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    .line 107
    iget v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 121
    move-result v0

    .line 122
    and-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v1, "The intent contains flags that are not allowed: 0x"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 142
    not-int v2, v2

    .line 143
    and-int/2addr v1, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v2, "Action is not allowed: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Landroidx/core/util/Predicate;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v2, "Data is not allowed: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 232
    goto :goto_7

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v2, "Type is not allowed: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 271
    goto :goto_9

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_8
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    goto :goto_a

    .line 313
    .line 314
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string v3, "Category is not allowed: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 333
    goto :goto_a

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "android.intent.extra.STREAM"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 379
    goto :goto_b

    .line 380
    .line 381
    :cond_e
    const-string/jumbo v3, "output"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    iget v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 390
    not-int v3, v3

    .line 391
    .line 392
    and-int/lit8 v3, v3, 0x3

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 397
    .line 398
    .line 399
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 400
    goto :goto_b

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    check-cast v4, Landroidx/core/util/Predicate;

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v3}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/IntentSanitizer;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    goto :goto_b

    .line 425
    .line 426
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const-string v5, "Extra is not allowed. Key: "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, ". Value: "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 453
    goto :goto_b

    .line 454
    .line 455
    :cond_11
    iget-object v2, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 456
    .line 457
    iget-boolean v3, p0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 458
    .line 459
    iget-object v4, p0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 460
    move-object v0, p1

    .line 461
    move-object v1, v6

    .line 462
    move-object v5, p2

    .line 463
    .line 464
    .line 465
    invoke-static/range {v0 .. v5}, Landroidx/core/content/IntentSanitizer;->sanitizeClipData(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V

    .line 466
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v1, 0x1d

    .line 470
    .line 471
    if-lt v0, v1, :cond_13

    .line 472
    .line 473
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v0}, Landroidx/core/content/IntentSanitizer$b;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    goto :goto_c

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v1, "Identifier is not allowed: "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 514
    .line 515
    :cond_13
    :goto_c
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 525
    goto :goto_d

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    const-string v1, "Selector is not allowed: "

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 556
    .line 557
    :cond_15
    :goto_d
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 567
    goto :goto_e

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string v1, "SourceBounds is not allowed: "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 598
    :cond_17
    :goto_e
    return-object v6
.end method

.method public sanitizeByFiltering(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/content/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/content/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public sanitizeByThrowing(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/content/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/content/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer;->sanitize(Landroid/content/Intent;Landroidx/core/util/Consumer;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
