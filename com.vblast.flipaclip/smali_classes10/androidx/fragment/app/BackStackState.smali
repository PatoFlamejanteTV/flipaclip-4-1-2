.class Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 6
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentStore()Landroidx/fragment/app/b0;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string/jumbo v4, "state"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string/jumbo v5, "savedInstanceState"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 95
    .line 96
    new-instance v7, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    :cond_2
    const-string v5, "arguments"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroidx/fragment/app/BackStackRecordState;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/BackStackRecordState;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    return-void
.end method
