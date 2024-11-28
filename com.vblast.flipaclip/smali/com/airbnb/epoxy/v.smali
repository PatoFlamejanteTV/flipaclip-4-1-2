.class Lcom/airbnb/epoxy/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;


# instance fields
.field a:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/v;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/epoxy/v;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method a(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/v;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/airbnb/epoxy/v;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/airbnb/epoxy/v;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Last model did not match expected view type"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/airbnb/epoxy/v;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, p2, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/j;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/airbnb/epoxy/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "Could not find model for view type: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method c(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/v;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/airbnb/epoxy/v;->b(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
