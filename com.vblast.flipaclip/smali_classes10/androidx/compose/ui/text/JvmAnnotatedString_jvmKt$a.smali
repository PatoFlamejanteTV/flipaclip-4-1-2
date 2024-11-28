.class final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->transform(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->f:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->g:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->h:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->h:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
