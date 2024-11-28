.class final Landroidx/fragment/app/BackStackRecordState;
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
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:I

.field final l:Ljava/lang/CharSequence;

.field final m:Ljava/util/ArrayList;

.field final n:Ljava/util/ArrayList;

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/fragment/app/FragmentTransaction$a;-><init>()V

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    aget v5, v5, v1

    .line 21
    .line 22
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v7, "Instantiate "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, " op #"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, " base fragment #"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 58
    .line 59
    aget v7, v7, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 69
    .line 70
    aget v7, v7, v2

    .line 71
    .line 72
    aget-object v5, v5, v7

    .line 73
    .line 74
    iput-object v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 81
    .line 82
    aget v7, v7, v2

    .line 83
    .line 84
    aget-object v5, v5, v7

    .line 85
    .line 86
    iput-object v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 89
    .line 90
    add-int/lit8 v7, v1, 0x2

    .line 91
    .line 92
    aget v6, v5, v6

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v0

    .line 97
    .line 98
    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x3

    .line 101
    .line 102
    aget v6, v5, v7

    .line 103
    .line 104
    iput v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 105
    .line 106
    add-int/lit8 v7, v1, 0x4

    .line 107
    .line 108
    aget v4, v5, v4

    .line 109
    .line 110
    iput v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 111
    .line 112
    add-int/lit8 v8, v1, 0x5

    .line 113
    .line 114
    aget v7, v5, v7

    .line 115
    .line 116
    iput v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    aget v5, v5, v8

    .line 121
    .line 122
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 123
    .line 124
    iput v6, p1, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 125
    .line 126
    iput v4, p1, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 127
    .line 128
    iput v7, p1, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 129
    .line 130
    iput v5, p1, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v4, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 148
    .line 149
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 158
    .line 159
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    .line 174
    .line 175
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 176
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->b(I)V

    .line 53
    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$a;

    .line 44
    .line 45
    iput-object v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "Restoring FragmentTransaction "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, " failed due to missing saved state for Fragment ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    .line 48
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
