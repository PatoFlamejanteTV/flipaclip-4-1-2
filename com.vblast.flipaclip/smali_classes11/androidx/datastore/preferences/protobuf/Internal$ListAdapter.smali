.class public Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter<",
            "TF;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
