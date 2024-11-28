.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001RB\u0011\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\rJ)\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J%\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ-\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J%\u0010*\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010.J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00101J\u001d\u00102\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010<\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010?J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010\u0004\u001a\u00060Bj\u0002`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010DR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\"\u0010K\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020J0F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\"\u0010L\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020J0F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0011\u0010O\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "text",
        "",
        "append",
        "(Ljava/lang/String;)V",
        "",
        "char",
        "(C)V",
        "deprecated_append_returning_void",
        "",
        "(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "",
        "start",
        "end",
        "(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "(C)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "(Landroidx/compose/ui/text/AnnotatedString;II)V",
        "Landroidx/compose/ui/text/SpanStyle;",
        "style",
        "addStyle",
        "(Landroidx/compose/ui/text/SpanStyle;II)V",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "(Landroidx/compose/ui/text/ParagraphStyle;II)V",
        "tag",
        "annotation",
        "addStringAnnotation",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "ttsAnnotation",
        "addTtsAnnotation",
        "(Landroidx/compose/ui/text/TtsAnnotation;II)V",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "urlAnnotation",
        "addUrlAnnotation",
        "(Landroidx/compose/ui/text/UrlAnnotation;II)V",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "url",
        "addLink",
        "(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "clickable",
        "(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V",
        "pushStyle",
        "(Landroidx/compose/ui/text/SpanStyle;)I",
        "(Landroidx/compose/ui/text/ParagraphStyle;)I",
        "pushStringAnnotation",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "pushTtsAnnotation",
        "(Landroidx/compose/ui/text/TtsAnnotation;)I",
        "pushUrlAnnotation",
        "(Landroidx/compose/ui/text/UrlAnnotation;)I",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "link",
        "pushLink",
        "(Landroidx/compose/ui/text/LinkAnnotation;)I",
        "pop",
        "()V",
        "index",
        "(I)V",
        "toAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$a;",
        "spanStyles",
        "Ljava/util/List;",
        "paragraphStyles",
        "",
        "annotations",
        "styleStack",
        "getLength",
        "()I",
        "length",
        "capacity",
        "<init>",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n33#2,6:1272\n33#2,6:1278\n33#2,6:1284\n33#2,6:1290\n33#2,6:1296\n33#2,6:1302\n151#2,3:1309\n33#2,4:1312\n154#2,2:1316\n38#2:1318\n156#2:1319\n151#2,3:1320\n33#2,4:1323\n154#2,2:1327\n38#2:1329\n156#2:1330\n151#2,3:1331\n33#2,4:1334\n154#2,2:1338\n38#2:1340\n156#2:1341\n1#3:1308\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n437#1:1272,6\n440#1:1278,6\n444#1:1284,6\n464#1:1290,6\n467#1:1296,6\n471#1:1302,6\n743#1:1309,3\n743#1:1312,4\n743#1:1316,2\n743#1:1318\n743#1:1319\n746#1:1320,3\n746#1:1323,4\n746#1:1327,2\n746#1:1329\n746#1:1330\n749#1:1331,3\n749#1:1334,4\n749#1:1338,2\n749#1:1340\n749#1:1341\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paragraphStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/LinkAnnotation$Clickable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/LinkAnnotation$Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/TtsAnnotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;II)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/UrlAnnotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by the append(Char) method that returns an Appendable. This method must be kept around for binary compatibility."
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "append"
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 30
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 47
    check-cast p3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 48
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 49
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 50
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    add-int/2addr v5, v0

    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    add-int/2addr v6, v0

    .line 53
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-direct {v3, v4, v5, v6, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I
    .locals 8
    .param p1    # Landroidx/compose/ui/text/LinkAnnotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p2

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I
    .locals 8
    .param p1    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/SpanStyle;)I
    .locals 8
    .param p1    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I
    .locals 8
    .param p1    # Landroidx/compose/ui/text/TtsAnnotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I
    .locals 8
    .param p1    # Landroidx/compose/ui/text/UrlAnnotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pushLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->spanStyles:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;->b(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    move-object v2, v3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->paragraphStyles:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    move v7, v4

    .line 72
    .line 73
    :goto_1
    if-ge v7, v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 80
    .line 81
    iget-object v9, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;->b(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    move-object v5, v3

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v7

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    .line 119
    :goto_2
    if-ge v4, v7, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Builder$a;

    .line 126
    .line 127
    iget-object v9, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$a;->b(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v3, v6

    .line 150
    .line 151
    :goto_3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, v2, v5, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    return-object v1
.end method
