.class final Landroidx/compose/ui/text/input/TextFieldValue$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/input/TextFieldValue$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$a;->d:Landroidx/compose/ui/text/input/TextFieldValue$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/TextRange$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v0, p2, v1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
