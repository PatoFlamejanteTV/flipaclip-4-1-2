.class public final Landroidx/compose/ui/text/PlatformParagraphStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "includeFontPadding",
        "",
        "(Z)V",
        "emojiSupportMatch",
        "Landroidx/compose/ui/text/EmojiSupportMatch;",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()V",
        "getEmojiSupportMatch-_3YsG6Y",
        "()I",
        "I",
        "getIncludeFontPadding$annotations",
        "getIncludeFontPadding",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "merge",
        "toString",
        "",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/PlatformParagraphStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emojiSupportMatch:I

.field private final includeFontPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    sget-object v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 11
    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 5
    sget-object p1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 3
    return-object v0
.end method

.method public static synthetic getIncludeFontPadding$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getEmojiSupportMatch-_3YsG6Y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 3
    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->hashCode-impl(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/PlatformParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", emojiSupportMatch="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->toString-impl(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
