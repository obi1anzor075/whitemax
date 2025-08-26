.class public final Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le55;
.implements Loa3;
.implements Lp9e;


# static fields
.field public static Y:I


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lqk9;

    const/4 v1, 0x1

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v2, v1}, Lqk9;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsc6;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lqk9;

    const-string v1, "FrescoDecodeExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqk9;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsc6;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lqk9;

    const/4 v1, 0x1

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1}, Lqk9;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsc6;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lqk9;

    .line 25
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3}, Lqk9;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsc6;->o:Ljava/lang/Object;

    .line 28
    new-instance v0, Lqk9;

    invoke-direct {v0, v2, v1}, Lqk9;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca3;Loa3;)V
    .locals 11

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v5, p1, Lca3;->c:Ljava/util/Set;

    iget-object p1, p1, Lca3;->g:Ljava/util/Set;

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lth4;

    .line 45
    iget v7, v6, Lth4;->c:I

    iget v8, v6, Lth4;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_1
    iget-object v6, v6, Lth4;->a:Lvnb;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 53
    const-class p1, Lenb;

    invoke-static {p1}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsc6;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsc6;->b:Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsc6;->c:Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsc6;->o:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lsc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu6;Landroid/util/Size;Lzgf;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lp6g;->c()V

    .line 73
    iput-object v1, v0, Lsc6;->a:Ljava/lang/Object;

    .line 74
    sget-object v3, Lp9f;->f0:Ls90;

    const/4 v4, 0x0

    .line 75
    invoke-interface {v1, v3, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lju1;

    if-eqz v3, :cond_c

    .line 77
    new-instance v5, Lg40;

    invoke-direct {v5}, Lg40;-><init>()V

    .line 78
    invoke-virtual {v3, v1, v5}, Lju1;->a(Lp9f;Lg40;)V

    .line 79
    invoke-virtual {v5}, Lg40;->d()Lgz1;

    move-result-object v3

    iput-object v3, v0, Lsc6;->b:Ljava/lang/Object;

    .line 80
    new-instance v3, Lig4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v5, v6}, Lig4;-><init>(IZ)V

    .line 82
    iput-object v4, v3, Lig4;->b:Ljava/lang/Object;

    .line 83
    iput-object v4, v3, Lig4;->Y:Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lsc6;->c:Ljava/lang/Object;

    .line 85
    new-instance v7, Lf7b;

    .line 86
    invoke-static {}, Lsgg;->J()Lo67;

    move-result-object v8

    .line 87
    sget-object v9, Ll67;->K:Ls90;

    .line 88
    invoke-interface {v1, v9, v8}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-nez v2, :cond_a

    .line 91
    invoke-direct {v7, v8}, Lf7b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lsc6;->o:Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Liu6;->getInputFormat()I

    move-result v13

    .line 93
    sget-object v2, Liu6;->X:Ls90;

    invoke-interface {v1, v2, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    .line 95
    :cond_0
    sget-object v2, Lwu6;->x:Ls90;

    invoke-interface {v1, v2, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x1005

    if-ne v2, v8, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    goto :goto_0

    .line 97
    :goto_1
    sget-object v2, Liu6;->Z:Ls90;

    .line 98
    invoke-interface {v1, v2, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 99
    new-instance v11, Lq90;

    new-instance v16, Lju4;

    .line 100
    invoke-direct/range {v16 .. v16}, Lju4;-><init>()V

    .line 101
    new-instance v17, Lju4;

    .line 102
    invoke-direct/range {v17 .. v17}, Lju4;-><init>()V

    move-object/from16 v12, p2

    move/from16 v15, p4

    .line 103
    invoke-direct/range {v11 .. v17}, Lq90;-><init>(Landroid/util/Size;IIZLju4;Lju4;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 104
    iput-object v11, v0, Lsc6;->X:Ljava/lang/Object;

    .line 105
    iget-object v0, v3, Lig4;->X:Ljava/lang/Object;

    check-cast v0, Lq90;

    if-nez v0, :cond_2

    .line 106
    iget-object v0, v3, Lig4;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const-string v4, "CaptureNode does not support recreation yet."

    invoke-static {v4, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    .line 107
    iput-object v11, v3, Lig4;->X:Ljava/lang/Object;

    .line 108
    new-instance v0, Lkz1;

    invoke-direct {v0, v6, v3}, Lkz1;-><init>(ILjava/lang/Object;)V

    if-nez p4, :cond_5

    .line 109
    new-instance v4, La89;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v4, v8, v12, v13, v10}, La89;-><init>(IIII)V

    .line 111
    new-array v8, v5, [Liv1;

    aput-object v0, v8, v6

    iget-object v0, v4, La89;->b:Lkz1;

    aput-object v0, v8, v9

    .line 112
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 114
    new-instance v0, Lkv1;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    goto :goto_3

    .line 118
    :cond_4
    new-instance v8, Ljv1;

    invoke-direct {v8, v0}, Ljv1;-><init>(Ljava/util/List;)V

    move-object v0, v8

    .line 119
    :goto_3
    new-instance v8, Lhz1;

    invoke-direct {v8, v3, v6}, Lhz1;-><init>(Lig4;I)V

    goto :goto_4

    .line 120
    :cond_5
    new-instance v4, Lb9g;

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 122
    invoke-static {v8, v12, v13, v10}, Lou0;->h(IIII)Lld;

    move-result-object v8

    .line 123
    invoke-direct {v4, v8}, Lb9g;-><init>(Lld;)V

    iput-object v4, v3, Lig4;->Y:Ljava/lang/Object;

    .line 124
    new-instance v8, Lhz1;

    invoke-direct {v8, v3, v9}, Lhz1;-><init>(Lig4;I)V

    .line 125
    :goto_4
    iput-object v0, v11, Lq90;->a:Liv1;

    .line 126
    invoke-interface {v4}, Lpv6;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v10, v11, Lq90;->b:Lew6;

    if-nez v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    const-string v12, "The surface is already set."

    invoke-static {v12, v10}, Lfq0;->q(Ljava/lang/String;Z)V

    .line 128
    new-instance v10, Lew6;

    move-object/from16 v12, p2

    invoke-direct {v10, v0, v12, v13}, Lew6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v10, v11, Lq90;->b:Lew6;

    .line 129
    new-instance v0, Lj68;

    invoke-direct {v0, v4}, Lj68;-><init>(Lpv6;)V

    iput-object v0, v3, Lig4;->c:Ljava/lang/Object;

    .line 130
    new-instance v0, Liz1;

    invoke-direct {v0, v6, v3}, Liz1;-><init>(ILjava/lang/Object;)V

    .line 131
    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v10

    .line 132
    invoke-interface {v4, v0, v10}, Lpv6;->h(Lov6;Ljava/util/concurrent/Executor;)V

    .line 133
    iput-object v8, v1, Lju4;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, Lhz1;

    invoke-direct {v0, v3, v5}, Lhz1;-><init>(Lig4;I)V

    .line 135
    iput-object v0, v2, Lju4;->b:Ljava/lang/Object;

    .line 136
    new-instance v0, Lab0;

    new-instance v1, Lju4;

    .line 137
    invoke-direct {v1}, Lju4;-><init>()V

    .line 138
    new-instance v2, Lju4;

    .line 139
    invoke-direct {v2}, Lju4;-><init>()V

    .line 140
    invoke-direct {v0, v1, v2, v13, v14}, Lab0;-><init>(Lju4;Lju4;II)V

    .line 141
    iput-object v0, v3, Lig4;->o:Ljava/lang/Object;

    .line 142
    iput-object v0, v7, Lf7b;->b:Lab0;

    .line 143
    new-instance v0, Ld7b;

    invoke-direct {v0, v7, v6}, Ld7b;-><init>(Lf7b;I)V

    .line 144
    iput-object v0, v1, Lju4;->b:Ljava/lang/Object;

    .line 145
    new-instance v0, Ld7b;

    invoke-direct {v0, v7, v9}, Ld7b;-><init>(Lf7b;I)V

    .line 146
    iput-object v0, v2, Lju4;->b:Ljava/lang/Object;

    .line 147
    new-instance v0, Lxo9;

    const/16 v1, 0xe

    .line 148
    invoke-direct {v0, v1}, Lxo9;-><init>(I)V

    .line 149
    iput-object v0, v7, Lf7b;->c:Lxo9;

    .line 150
    new-instance v0, Lie6;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v1, Ld3d;

    iget-object v2, v7, Lf7b;->j:Lly4;

    invoke-direct {v1, v2}, Ld3d;-><init>(Lly4;)V

    iput-object v1, v0, Lie6;->a:Ljava/lang/Object;

    .line 153
    iput-object v0, v7, Lf7b;->d:Lie6;

    .line 154
    new-instance v0, Llpd;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v0, v7, Lf7b;->f:Llpd;

    .line 157
    new-instance v0, Lyo9;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object v0, v7, Lf7b;->e:Lyo9;

    .line 160
    new-instance v0, Ldwc;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, v7, Lf7b;->g:Ldwc;

    .line 163
    new-instance v0, Lzo9;

    const/16 v1, 0xb

    .line 164
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 165
    iput-object v0, v7, Lf7b;->i:Lzo9;

    const/16 v0, 0x23

    if-eq v13, v0, :cond_8

    .line 166
    iget-boolean v0, v7, Lf7b;->k:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    return-void

    .line 167
    :cond_8
    :goto_6
    new-instance v0, Lcwc;

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v0, v7, Lf7b;->h:Lcwc;

    return-void

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 171
    :cond_a
    iget v0, v2, Lzgf;->a:I

    if-ne v0, v10, :cond_b

    move v6, v9

    .line 172
    :cond_b
    invoke-static {v6}, Lfq0;->l(Z)V

    .line 173
    throw v4

    .line 174
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    sget-object v4, Lfle;->W:Ls90;

    invoke-interface {v1, v4, v3}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Liy0;Lckd;Ls1c;Lsag;Luh;Ltg9;Lorg/webrtc/EglBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsc6;->a:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lsc6;->b:Ljava/lang/Object;

    move-object p3, p5

    .line 4
    new-instance p5, Lp8d;

    const/4 p1, 0x1

    invoke-direct {p5, p1}, Lp8d;-><init>(I)V

    iput-object p5, p0, Lsc6;->c:Ljava/lang/Object;

    .line 5
    new-instance p6, Lnz7;

    invoke-direct {p6, p0, p2, p3, p5}, Lnz7;-><init>(Lsc6;Lckd;Luh;Lp8d;)V

    iput-object p6, p0, Lsc6;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    new-instance p2, Lxb6;

    const/16 p1, 0xe

    .line 8
    invoke-direct {p2, p1}, Lxb6;-><init>(I)V

    move-object p1, p0

    .line 9
    new-instance p0, Lii;

    move-object p4, p7

    invoke-direct/range {p0 .. p5}, Lii;-><init>(Lsc6;Lxb6;Luh;Lorg/webrtc/EglBase;Lp8d;)V

    iput-object p0, p1, Lsc6;->X:Ljava/lang/Object;

    .line 10
    new-instance p0, Lbmc;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lbmc;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object p2, p6, Lnz7;->c:Ljava/lang/Object;

    check-cast p2, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iput-object p0, p6, Lnz7;->c:Ljava/lang/Object;

    .line 14
    iget-object p0, p5, Lp8d;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :cond_0
    new-instance p0, Lisc;

    invoke-direct {p0, p1}, Lisc;-><init>(Lsc6;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lrie;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p4, p0, Lsc6;->a:Ljava/lang/Object;

    .line 32
    const-class p4, Lsc6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 33
    iput-object p4, p0, Lsc6;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lsc6;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lsc6;->o:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lsc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1f;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsc6;->a:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lsc6;->o:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lsc6;->X:Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lsc6;->c:Ljava/lang/Object;

    .line 65
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Lp1f;->d(Ljava/util/TreeSet;Z)V

    .line 67
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 68
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 69
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Lsc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lsc6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsc6;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsc6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lsc6;JLjava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lqc6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqc6;

    iget v1, v0, Lqc6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc6;

    invoke-direct {v0, p0, p4}, Lqc6;-><init>(Lsc6;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lqc6;->o:Ljava/lang/Object;

    iget v1, v0, Lqc6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lsc6;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrke;

    new-instance p4, Lnb2;

    invoke-direct {p4, p1, p2, p3}, Lnb2;-><init>(JLjava/util/List;)V

    iput v2, v0, Lqc6;->Y:I

    invoke-virtual {p0, p4, v0}, Lrke;->e(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lkd9;

    iget-object p0, p4, Lkd9;->X:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-interface {p0, p1}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lenb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lchc;

    check-cast p0, Lenb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c(Lvnb;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lsc6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-interface {p0, p1}, Loa3;->c(Lvnb;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lsc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Llmb;
    .locals 0

    invoke-static {p1}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsc6;->k(Lvnb;)Llmb;

    move-result-object p0

    return-object p0
.end method

.method public g(I)J
    .locals 0

    iget-object p0, p0, Lsc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Lvnb;)Llmb;
    .locals 2

    iget-object v0, p0, Lsc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-interface {p0, p1}, Loa3;->h(Lvnb;)Llmb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k(Lvnb;)Llmb;
    .locals 2

    iget-object v0, p0, Lsc6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-interface {p0, p1}, Loa3;->k(Lvnb;)Llmb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lvnb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc6;->X:Ljava/lang/Object;

    check-cast p0, Loa3;

    invoke-interface {p0, p1}, Loa3;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public n(J)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lsc6;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp1f;

    iget-object v1, v0, Lsc6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lsc6;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lsc6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lp1f;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lp1f;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lp1f;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lp1f;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lp1f;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lp1f;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ls1f;->b:F

    iget v14, v3, Ls1f;->c:F

    iget v5, v3, Ls1f;->e:I

    iget v8, v3, Ls1f;->f:F

    iget v9, v3, Ls1f;->g:F

    iget v3, v3, Ls1f;->j:I

    move/from16 v22, v9

    new-instance v9, Lq04;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Lq04;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo04;

    iget-object v5, v2, Lo04;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lph4;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lph4;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Ls1f;->c:F

    iget v7, v3, Ls1f;->d:I

    iput v5, v2, Lo04;->e:F

    iput v7, v2, Lo04;->f:I

    iget v5, v3, Ls1f;->e:I

    iput v5, v2, Lo04;->g:I

    iget v5, v3, Ls1f;->b:F

    iput v5, v2, Lo04;->h:F

    iget v5, v3, Ls1f;->f:F

    iput v5, v2, Lo04;->l:F

    iget v5, v3, Ls1f;->i:F

    iget v7, v3, Ls1f;->h:I

    iput v5, v2, Lo04;->k:F

    iput v7, v2, Lo04;->j:I

    iget v3, v3, Ls1f;->j:I

    iput v3, v2, Lo04;->p:I

    invoke-virtual {v2}, Lo04;->a()Lq04;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsc6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public q()V
    .locals 5

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Lsc6;->c:Ljava/lang/Object;

    check-cast v0, Lig4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v1, v0, Lig4;->X:Ljava/lang/Object;

    check-cast v1, Lq90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lig4;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lq90;->b:Lew6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Leg4;->a()V

    iget-object v2, v1, Lq90;->b:Lew6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Leg4;->e:Llq1;

    invoke-static {v2}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v2

    new-instance v3, Ljz1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljz1;-><init>(Lj68;I)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lq90;->c:Lew6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg4;->a()V

    iget-object v0, v1, Lq90;->c:Lew6;

    iget-object v0, v0, Leg4;->e:Llq1;

    invoke-static {v0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v0

    new-instance v1, Ljz1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljz1;-><init>(Lj68;I)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Lsc6;->o:Ljava/lang/Object;

    check-cast p0, Lf7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lsc6;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
