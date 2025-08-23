.class public final Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# static fields
.field public static final H:[B

.field public static final I:Lvu5;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lh75;

.field public E:[Lape;

.field public F:[Lape;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lyze;

.field public final e:Lyze;

.field public final f:Lyze;

.field public final g:[B

.field public final h:Lyze;

.field public final i:Lbke;

.field public final j:Lmn;

.field public final k:Lyze;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lape;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lyze;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lky5;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmy5;->H:[B

    new-instance v0, Ltu5;

    invoke-direct {v0}, Ltu5;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Ltu5;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ltu5;->a()Lvu5;

    move-result-object v0

    sput-object v0, Lmy5;->I:Lvu5;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILbke;Ljava/util/List;Lape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmy5;->a:I

    iput-object p2, p0, Lmy5;->i:Lbke;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmy5;->b:Ljava/util/List;

    iput-object p4, p0, Lmy5;->n:Lape;

    new-instance p1, Lmn;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lmn;-><init>(I)V

    iput-object p1, p0, Lmy5;->j:Lmn;

    new-instance p1, Lyze;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyze;-><init>(I)V

    iput-object p1, p0, Lmy5;->k:Lyze;

    new-instance p1, Lyze;

    sget-object p3, Lkjd;->l:[B

    invoke-direct {p1, p3}, Lyze;-><init>([B)V

    iput-object p1, p0, Lmy5;->d:Lyze;

    new-instance p1, Lyze;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lyze;-><init>(I)V

    iput-object p1, p0, Lmy5;->e:Lyze;

    new-instance p1, Lyze;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lyze;-><init>(IZ)V

    iput-object p1, p0, Lmy5;->f:Lyze;

    new-array p1, p2, [B

    iput-object p1, p0, Lmy5;->g:[B

    new-instance p2, Lyze;

    invoke-direct {p2, p1}, Lyze;-><init>([B)V

    iput-object p2, p0, Lmy5;->h:Lyze;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmy5;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmy5;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmy5;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmy5;->w:J

    iput-wide p1, p0, Lmy5;->v:J

    iput-wide p1, p0, Lmy5;->x:J

    sget-object p1, Lh75;->u:Ldr9;

    iput-object p1, p0, Lmy5;->D:Lh75;

    const/4 p1, 0x0

    new-array p2, p1, [Lape;

    iput-object p2, p0, Lmy5;->E:[Lape;

    new-array p1, p1, [Lape;

    iput-object p1, p0, Lmy5;->F:[Lape;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lwn4;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx;

    iget v6, v5, Lrx;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lpx;->c:Lyze;

    iget-object v5, v5, Lyze;->a:[B

    invoke-static {v5}, Lurd;->C([B)Lwib;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lwib;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lun4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lun4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lwn4;

    new-array v0, v2, [Lun4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lun4;

    invoke-direct {p0, v1, v2, v0}, Lwn4;-><init>(Ljava/lang/String;Z[Lun4;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static b(Lyze;ILsoe;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lyze;->H(I)V

    invoke-virtual {p0}, Lyze;->h()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lyze;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lsoe;->k:[Z

    iget p1, p2, Lsoe;->d:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lsoe;->d:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lsoe;->k:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lyze;->c()I

    move-result p1

    iget-object v2, p2, Lsoe;->q:Ljava/lang/Object;

    check-cast v2, Lyze;

    invoke-virtual {v2, p1}, Lyze;->E(I)V

    iput-boolean v0, p2, Lsoe;->j:Z

    iput-boolean v0, p2, Lsoe;->l:Z

    iget-object p1, v2, Lyze;->a:[B

    iget v0, v2, Lyze;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lyze;->g(I[BI)V

    invoke-virtual {v2, v1}, Lyze;->H(I)V

    iput-boolean v1, p2, Lsoe;->l:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 50

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lmy5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnx;

    iget-wide v9, v7, Lnx;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lnx;

    iget v7, v9, Lrx;->b:I

    iget-object v15, v0, Lmy5;->c:Landroid/util/SparseArray;

    iget-object v10, v9, Lnx;->o:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lmy5;->a:I

    const/16 v13, 0xc

    if-ne v7, v11, :cond_b

    invoke-static {v10}, Lmy5;->a(Ljava/util/ArrayList;)Lwn4;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lnx;->v(I)Lnx;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lnx;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lpx;

    iget v8, v1, Lrx;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Lpx;->c:Lyze;

    if-ne v8, v2, :cond_0

    invoke-virtual {v1, v13}, Lyze;->H(I)V

    invoke-virtual {v1}, Lyze;->h()I

    move-result v2

    invoke-virtual {v1}, Lyze;->h()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lyze;->h()I

    move-result v13

    invoke-virtual {v1}, Lyze;->h()I

    move-result v5

    invoke-virtual {v1}, Lyze;->h()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v7

    new-instance v7, Lfa4;

    invoke-direct {v7, v8, v13, v5, v1}, Lfa4;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfa4;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyze;->H(I)V

    invoke-virtual {v1}, Lyze;->h()I

    move-result v2

    invoke-static {v2}, Lrx;->s(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lyze;->w()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lyze;->z()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, Lq66;

    invoke-direct {v10}, Lq66;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lr34;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lr34;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lyx;->e(Lnx;Lq66;JLwn4;ZZLe26;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpe;

    iget-object v7, v6, Lcpe;->a:Lmoe;

    new-instance v8, Lky5;

    iget-object v9, v0, Lmy5;->D:Lh75;

    iget v10, v7, Lmoe;->b:I

    invoke-interface {v9, v5, v10}, Lh75;->B(II)Lape;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lmoe;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa4;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lfa4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lky5;-><init>(Lape;Lcpe;Lfa4;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lmy5;->w:J

    iget-wide v6, v7, Lmoe;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lmy5;->w:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lmy5;->D:Lh75;

    invoke-interface {v1}, Lh75;->w()V

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lswb;->h(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpe;

    iget-object v7, v6, Lcpe;->a:Lmoe;

    iget v8, v7, Lmoe;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky5;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa4;

    goto :goto_9

    :cond_9
    iget v7, v7, Lmoe;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lky5;->d:Lcpe;

    iput-object v7, v8, Lky5;->e:Lfa4;

    iget-object v6, v6, Lcpe;->a:Lmoe;

    iget-object v6, v6, Lmoe;->f:Lvu5;

    iget-object v7, v8, Lky5;->a:Lape;

    invoke-interface {v7, v6}, Lape;->d(Lvu5;)V

    invoke-virtual {v8}, Lky5;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v4, v0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_43

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_58

    iget-object v2, v9, Lnx;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_50

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnx;

    iget v9, v8, Lrx;->b:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4f

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lnx;->w(I)Lpx;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lpx;->c:Lyze;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lyze;->H(I)V

    invoke-virtual {v9}, Lyze;->h()I

    move-result v11

    invoke-virtual {v9}, Lyze;->h()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lky5;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Lky5;->b:Lsoe;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lyze;->z()J

    move-result-wide v3

    iput-wide v3, v14, Lsoe;->a:J

    iput-wide v3, v14, Lsoe;->b:J

    :cond_d
    iget-object v3, v13, Lky5;->e:Lfa4;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lyze;->h()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lfa4;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lyze;->h()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lfa4;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lyze;->h()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lfa4;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lyze;->h()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lfa4;->d:I

    :goto_11
    new-instance v9, Lfa4;

    invoke-direct {v9, v4, v15, v7, v3}, Lfa4;-><init>(IIII)V

    iput-object v9, v14, Lsoe;->o:Ljava/lang/Object;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3c

    :cond_12
    iget-object v3, v13, Lky5;->b:Lsoe;

    iget-wide v14, v3, Lsoe;->m:J

    iget-boolean v4, v3, Lsoe;->n:Z

    invoke-virtual {v13}, Lky5;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Lky5;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Lnx;->w(I)Lpx;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lpx;->c:Lyze;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lyze;->H(I)V

    invoke-virtual {v4}, Lyze;->h()I

    move-result v9

    invoke-static {v9}, Lrx;->s(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lyze;->z()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lsoe;->m:J

    iput-boolean v7, v3, Lsoe;->n:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lsoe;->m:J

    iput-boolean v4, v3, Lsoe;->n:Z

    :goto_14
    iget-object v4, v8, Lnx;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lpx;

    move/from16 v21, v5

    iget v5, v2, Lrx;->b:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Lpx;->c:Lyze;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lyze;->H(I)V

    invoke-virtual {v2}, Lyze;->y()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v9, v2

    move/from16 v5, v21

    move-object/from16 v2, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v2

    move/from16 v21, v5

    const/4 v2, 0x0

    iput v2, v13, Lky5;->h:I

    iput v2, v13, Lky5;->g:I

    iput v2, v13, Lky5;->f:I

    iput v11, v3, Lsoe;->c:I

    iput v14, v3, Lsoe;->d:I

    iget-object v2, v3, Lsoe;->f:[I

    array-length v2, v2

    if-ge v2, v11, :cond_17

    new-array v2, v11, [J

    iput-object v2, v3, Lsoe;->e:[J

    new-array v2, v11, [I

    iput-object v2, v3, Lsoe;->f:[I

    :cond_17
    iget-object v2, v3, Lsoe;->g:[I

    array-length v2, v2

    if-ge v2, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lsoe;->g:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lsoe;->h:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lsoe;->i:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lsoe;->k:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    if-ge v2, v7, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpx;

    iget v14, v11, Lrx;->b:I

    if-ne v14, v15, :cond_2e

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lpx;->c:Lyze;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lyze;->H(I)V

    invoke-virtual {v11}, Lyze;->h()I

    move-result v14

    iget-object v15, v13, Lky5;->d:Lcpe;

    iget-object v15, v15, Lcpe;->a:Lmoe;

    move/from16 v26, v7

    iget-object v7, v3, Lsoe;->o:Ljava/lang/Object;

    check-cast v7, Lfa4;

    sget v27, Lmze;->a:I

    move-object/from16 v27, v1

    iget-object v1, v3, Lsoe;->f:[I

    invoke-virtual {v11}, Lyze;->y()I

    move-result v28

    aput v28, v1, v5

    iget-object v1, v3, Lsoe;->e:[J

    move-object/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v3, Lsoe;->a:J

    aput-wide v8, v1, v5

    const/16 v18, 0x1

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_19

    move-object/from16 v30, v10

    invoke-virtual {v11}, Lyze;->h()I

    move-result v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    int-to-long v12, v10

    add-long/2addr v8, v12

    aput-wide v8, v1, v5

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_18

    :goto_19
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iget v8, v7, Lfa4;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lyze;->h()I

    move-result v8

    :cond_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v15, Lmoe;->h:[J

    if-eqz v14, :cond_20

    move/from16 v33, v8

    array-length v8, v14

    move/from16 v34, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_21

    const/4 v6, 0x0

    aget-wide v35, v14, v6

    cmp-long v8, v35, v23

    if-nez v8, :cond_21

    iget-object v8, v15, Lmoe;->i:[J

    aget-wide v23, v8, v6

    goto :goto_1f

    :cond_20
    move/from16 v34, v6

    move/from16 v33, v8

    :cond_21
    :goto_1f
    iget-object v6, v3, Lsoe;->g:[I

    iget-object v8, v3, Lsoe;->h:[J

    iget-object v14, v3, Lsoe;->i:[Z

    iget v0, v15, Lmoe;->b:I

    move-object/from16 v35, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    and-int/lit8 v4, v31, 0x1

    if-eqz v4, :cond_22

    const/4 v0, 0x1

    goto :goto_20

    :cond_22
    const/4 v0, 0x0

    :goto_20
    iget-object v4, v3, Lsoe;->f:[I

    aget v4, v4, v5

    add-int v4, v29, v4

    move-object/from16 v36, v6

    iget-wide v5, v3, Lsoe;->m:J

    move/from16 v37, v2

    move/from16 v2, v29

    :goto_21
    if-ge v2, v4, :cond_2d

    if-eqz v9, :cond_23

    invoke-virtual {v11}, Lyze;->h()I

    move-result v29

    move/from16 v38, v4

    move/from16 v39, v9

    move/from16 v4, v29

    goto :goto_22

    :cond_23
    move/from16 v38, v4

    iget v4, v7, Lfa4;->b:I

    move/from16 v39, v9

    :goto_22
    const-string v9, "Unexpected negative value: "

    move-object/from16 v29, v9

    if-ltz v4, :cond_2c

    if-eqz v10, :cond_24

    invoke-virtual {v11}, Lyze;->h()I

    move-result v40

    move/from16 v9, v40

    goto :goto_23

    :cond_24
    iget v9, v7, Lfa4;->c:I

    :goto_23
    if-ltz v9, :cond_2b

    if-eqz v12, :cond_25

    invoke-virtual {v11}, Lyze;->h()I

    move-result v29

    move/from16 v41, v1

    goto :goto_24

    :cond_25
    if-nez v2, :cond_26

    if-eqz v1, :cond_26

    move/from16 v41, v1

    move/from16 v29, v33

    goto :goto_24

    :cond_26
    move/from16 v41, v1

    iget v1, v7, Lfa4;->d:I

    move/from16 v29, v1

    :goto_24
    if-eqz v13, :cond_27

    invoke-virtual {v11}, Lyze;->h()I

    move-result v1

    move/from16 v43, v10

    move-object/from16 v42, v11

    goto :goto_25

    :cond_27
    move/from16 v43, v10

    move-object/from16 v42, v11

    const/4 v1, 0x0

    :goto_25
    int-to-long v10, v1

    add-long/2addr v10, v5

    sub-long v44, v10, v23

    const-wide/32 v46, 0xf4240

    iget-wide v10, v15, Lmoe;->c:J

    move-wide/from16 v48, v10

    invoke-static/range {v44 .. v49}, Lmze;->J(JJJ)J

    move-result-wide v10

    aput-wide v10, v8, v2

    iget-boolean v1, v3, Lsoe;->n:Z

    if-nez v1, :cond_28

    move-object/from16 v1, v32

    move-object/from16 v32, v7

    iget-object v7, v1, Lky5;->d:Lcpe;

    move/from16 v44, v12

    move/from16 v45, v13

    iget-wide v12, v7, Lcpe;->h:J

    add-long/2addr v10, v12

    aput-wide v10, v8, v2

    goto :goto_26

    :cond_28
    move/from16 v44, v12

    move/from16 v45, v13

    move-object/from16 v1, v32

    move-object/from16 v32, v7

    :goto_26
    aput v9, v36, v2

    const/16 v7, 0x10

    shr-int/lit8 v9, v29, 0x10

    const/4 v7, 0x1

    and-int/2addr v9, v7

    if-nez v9, :cond_2a

    if-eqz v0, :cond_29

    if-nez v2, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_27

    :cond_2a
    const/4 v7, 0x0

    :goto_27
    aput-boolean v7, v14, v2

    int-to-long v9, v4

    add-long/2addr v5, v9

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v7, v32

    move/from16 v4, v38

    move/from16 v9, v39

    move-object/from16 v11, v42

    move/from16 v10, v43

    move/from16 v12, v44

    move/from16 v13, v45

    move-object/from16 v32, v1

    move/from16 v1, v41

    goto/16 :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object/from16 v2, v29

    const/16 v1, 0x26

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 v38, v4

    move-object/from16 v1, v32

    iput-wide v5, v3, Lsoe;->m:J

    move/from16 v5, v25

    move/from16 v9, v38

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_2e
    move-object/from16 v27, v1

    move/from16 v37, v2

    move-object/from16 v35, v4

    move/from16 v34, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object v1, v13

    goto :goto_28

    :goto_29
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object v13, v1

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move/from16 v12, v31

    move/from16 v6, v34

    move-object/from16 v4, v35

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v27, v1

    move-object/from16 v35, v4

    move/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object v1, v13

    iget-object v0, v1, Lky5;->d:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lmoe;

    iget-object v1, v3, Lsoe;->o:Ljava/lang/Object;

    check-cast v1, Lfa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmoe;->k:[Lqoe;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_2a

    :cond_30
    iget v1, v1, Lfa4;->a:I

    aget-object v0, v0, v1

    :goto_2a
    const v1, 0x7361697a

    move-object/from16 v8, v28

    invoke-virtual {v8, v1}, Lnx;->w(I)Lpx;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpx;->c:Lyze;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyze;->H(I)V

    invoke-virtual {v1}, Lyze;->h()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    invoke-virtual {v1, v2}, Lyze;->I(I)V

    :cond_31
    invoke-virtual {v1}, Lyze;->v()I

    move-result v2

    invoke-virtual {v1}, Lyze;->y()I

    move-result v4

    iget v5, v3, Lsoe;->d:I

    if-gt v4, v5, :cond_36

    iget v5, v0, Lqoe;->d:I

    if-nez v2, :cond_34

    iget-object v2, v3, Lsoe;->k:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v6, v4, :cond_33

    invoke-virtual {v1}, Lyze;->v()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_32

    const/4 v9, 0x1

    goto :goto_2c

    :cond_32
    const/4 v9, 0x0

    :goto_2c
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2b

    :cond_33
    const/4 v5, 0x0

    goto :goto_2e

    :cond_34
    if-le v2, v5, :cond_35

    const/4 v1, 0x1

    goto :goto_2d

    :cond_35
    const/4 v1, 0x0

    :goto_2d
    mul-int v7, v2, v4

    iget-object v2, v3, Lsoe;->k:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2e
    iget-object v1, v3, Lsoe;->k:[Z

    iget v2, v3, Lsoe;->d:I

    invoke-static {v1, v4, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_37

    iget-object v1, v3, Lsoe;->q:Ljava/lang/Object;

    check-cast v1, Lyze;

    invoke-virtual {v1, v7}, Lyze;->E(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lsoe;->j:Z

    iput-boolean v1, v3, Lsoe;->l:Z

    goto :goto_2f

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    :goto_2f
    const v1, 0x7361696f

    invoke-virtual {v8, v1}, Lnx;->w(I)Lpx;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lpx;->c:Lyze;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyze;->H(I)V

    invoke-virtual {v1}, Lyze;->h()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_38

    invoke-virtual {v1, v2}, Lyze;->I(I)V

    :cond_38
    invoke-virtual {v1}, Lyze;->y()I

    move-result v2

    if-ne v2, v5, :cond_3b

    invoke-static {v4}, Lrx;->s(I)I

    move-result v2

    iget-wide v4, v3, Lsoe;->b:J

    if-nez v2, :cond_39

    invoke-virtual {v1}, Lyze;->w()J

    move-result-wide v1

    goto :goto_30

    :cond_39
    invoke-virtual {v1}, Lyze;->z()J

    move-result-wide v1

    :goto_30
    add-long/2addr v4, v1

    iput-wide v4, v3, Lsoe;->b:J

    :cond_3a
    const/4 v1, 0x0

    goto :goto_31

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_31
    const v2, 0x73656e63

    invoke-virtual {v8, v2}, Lnx;->w(I)Lpx;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lpx;->c:Lyze;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lmy5;->b(Lyze;ILsoe;)V

    :cond_3c
    if-eqz v0, :cond_3d

    iget-object v0, v0, Lqoe;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_32

    :cond_3d
    move-object v6, v1

    :goto_32
    move-object v0, v1

    move-object v2, v0

    const/4 v4, 0x0

    :goto_33
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_40

    move-object/from16 v12, v35

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx;

    iget-object v7, v5, Lpx;->c:Lyze;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Lrx;->b:I

    if-ne v5, v8, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lyze;->H(I)V

    invoke-virtual {v7}, Lyze;->h()I

    move-result v5

    if-ne v5, v9, :cond_3e

    move-object v0, v7

    :cond_3e
    :goto_34
    const/4 v5, 0x1

    goto :goto_35

    :cond_3f
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_3e

    invoke-virtual {v7, v13}, Lyze;->H(I)V

    invoke-virtual {v7}, Lyze;->h()I

    move-result v5

    if-ne v5, v9, :cond_3e

    move-object v2, v7

    goto :goto_34

    :goto_35
    add-int/2addr v4, v5

    move-object/from16 v35, v12

    goto :goto_33

    :cond_40
    move-object/from16 v12, v35

    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v0, :cond_41

    if-nez v2, :cond_42

    :cond_41
    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_38

    :cond_42
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lyze;->H(I)V

    invoke-virtual {v0}, Lyze;->h()I

    move-result v7

    invoke-static {v7}, Lrx;->s(I)I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lyze;->I(I)V

    if-ne v7, v5, :cond_43

    invoke-virtual {v0, v14}, Lyze;->I(I)V

    :cond_43
    invoke-virtual {v0}, Lyze;->h()I

    move-result v0

    if-ne v0, v5, :cond_4b

    invoke-virtual {v2, v4}, Lyze;->H(I)V

    invoke-virtual {v2}, Lyze;->h()I

    move-result v0

    invoke-static {v0}, Lrx;->s(I)I

    move-result v0

    invoke-virtual {v2, v14}, Lyze;->I(I)V

    if-ne v0, v5, :cond_45

    invoke-virtual {v2}, Lyze;->w()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_44

    const/4 v15, 0x2

    goto :goto_36

    :cond_44
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v15, 0x2

    if-lt v0, v15, :cond_46

    invoke-virtual {v2, v14}, Lyze;->I(I)V

    :cond_46
    :goto_36
    invoke-virtual {v2}, Lyze;->w()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lyze;->I(I)V

    invoke-virtual {v2}, Lyze;->v()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v10, v4, 0xf

    invoke-virtual {v2}, Lyze;->v()I

    move-result v4

    if-ne v4, v0, :cond_47

    const/4 v5, 0x1

    goto :goto_37

    :cond_47
    const/4 v5, 0x0

    :goto_37
    if-nez v5, :cond_48

    goto :goto_38

    :cond_48
    invoke-virtual {v2}, Lyze;->v()I

    move-result v7

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8, v0}, Lyze;->g(I[BI)V

    if-nez v7, :cond_49

    invoke-virtual {v2}, Lyze;->v()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v4, v1, v0}, Lyze;->g(I[BI)V

    :cond_49
    move-object v11, v1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lsoe;->j:Z

    new-instance v0, Lqoe;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lqoe;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v3, Lsoe;->p:Ljava/lang/Object;

    goto :goto_38

    :cond_4a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v0, :cond_4e

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx;

    iget v2, v1, Lrx;->b:I

    const v4, 0x75756964

    if-ne v2, v4, :cond_4d

    iget-object v1, v1, Lpx;->c:Lyze;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyze;->H(I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lmy5;->g:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v5, v7}, Lyze;->g(I[BI)V

    sget-object v6, Lmy5;->H:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-static {v1, v7, v3}, Lmy5;->b(Lyze;ILsoe;)V

    :goto_3a
    const/4 v1, 0x1

    goto :goto_3b

    :cond_4d
    const/16 v2, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    goto :goto_3a

    :goto_3b
    add-int/2addr v10, v1

    goto :goto_39

    :cond_4e
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    goto :goto_3d

    :cond_4f
    :goto_3c
    move-object v4, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v34, v6

    move-object/from16 v30, v10

    move/from16 v31, v12

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x4

    const/4 v15, 0x2

    :goto_3d
    add-int/lit8 v6, v34, 0x1

    move-object v0, v4

    move/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v12, v31

    goto/16 :goto_b

    :cond_50
    move-object v4, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-static/range {v30 .. v30}, Lmy5;->a(Ljava/util/ArrayList;)Lwn4;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v3, :cond_53

    move-object/from16 v5, v27

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky5;

    iget-object v8, v6, Lky5;->d:Lcpe;

    iget-object v8, v8, Lcpe;->a:Lmoe;

    iget-object v9, v6, Lky5;->b:Lsoe;

    iget-object v9, v9, Lsoe;->o:Ljava/lang/Object;

    check-cast v9, Lfa4;

    sget v11, Lmze;->a:I

    iget v9, v9, Lfa4;->a:I

    iget-object v8, v8, Lmoe;->k:[Lqoe;

    if-nez v8, :cond_51

    move-object v8, v1

    goto :goto_3f

    :cond_51
    aget-object v8, v8, v9

    :goto_3f
    if-eqz v8, :cond_52

    iget-object v8, v8, Lqoe;->b:Ljava/lang/String;

    goto :goto_40

    :cond_52
    move-object v8, v1

    :goto_40
    invoke-virtual {v0, v8}, Lwn4;->a(Ljava/lang/String;)Lwn4;

    move-result-object v8

    iget-object v9, v6, Lky5;->d:Lcpe;

    iget-object v9, v9, Lcpe;->a:Lmoe;

    iget-object v9, v9, Lmoe;->f:Lvu5;

    invoke-virtual {v9}, Lvu5;->a()Ltu5;

    move-result-object v9

    iput-object v8, v9, Ltu5;->n:Lwn4;

    new-instance v8, Lvu5;

    invoke-direct {v8, v9}, Lvu5;-><init>(Ltu5;)V

    iget-object v6, v6, Lky5;->a:Lape;

    invoke-interface {v6, v8}, Lape;->d(Lvu5;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v27, v5

    goto :goto_3e

    :cond_53
    move-object/from16 v5, v27

    iget-wide v0, v4, Lmy5;->v:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-eqz v0, :cond_57

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v0, :cond_56

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky5;

    iget-wide v9, v4, Lmy5;->v:J

    iget v3, v1, Lky5;->f:I

    :goto_42
    iget-object v6, v1, Lky5;->b:Lsoe;

    iget v11, v6, Lsoe;->d:I

    if-ge v3, v11, :cond_55

    iget-object v11, v6, Lsoe;->h:[J

    aget-wide v11, v11, v3

    cmp-long v11, v11, v9

    if-gez v11, :cond_55

    iget-object v6, v6, Lsoe;->i:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_54

    iput v3, v1, Lky5;->i:I

    :cond_54
    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_42

    :cond_55
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_41

    :cond_56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v8, v4, Lmy5;->v:J

    goto :goto_43

    :cond_57
    const/4 v11, 0x1

    goto :goto_43

    :cond_58
    move-object v4, v0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx;

    iget-object v0, v0, Lnx;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_43
    move-object v0, v4

    move v5, v11

    goto/16 :goto_0

    :cond_5a
    move-object v4, v0

    const/4 v0, 0x0

    iput v0, v4, Lmy5;->o:I

    iput v0, v4, Lmy5;->r:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lmy5;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky5;

    invoke-virtual {v2}, Lky5;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmy5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lmy5;->u:I

    iput-wide p3, p0, Lmy5;->v:J

    iget-object p1, p0, Lmy5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lmy5;->o:I

    iput v0, p0, Lmy5;->r:I

    return-void
.end method

.method public final g(Lh75;)V
    .locals 6

    iput-object p1, p0, Lmy5;->D:Lh75;

    const/4 v0, 0x0

    iput v0, p0, Lmy5;->o:I

    iput v0, p0, Lmy5;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [Lape;

    iput-object v1, p0, Lmy5;->E:[Lape;

    iget-object v2, p0, Lmy5;->n:Lape;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lmy5;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lh75;->B(II)Lape;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object p1, p0, Lmy5;->E:[Lape;

    invoke-static {v2, p1}, Lmze;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lape;

    iput-object p1, p0, Lmy5;->E:[Lape;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget-object v5, Lmy5;->I:Lvu5;

    invoke-interface {v3, v5}, Lape;->d(Lvu5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmy5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lape;

    iput-object v1, p0, Lmy5;->F:[Lape;

    :goto_2
    iget-object v1, p0, Lmy5;->F:[Lape;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmy5;->D:Lh75;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v4, v3}, Lh75;->B(II)Lape;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu5;

    invoke-interface {v1, v3}, Lape;->d(Lvu5;)V

    iget-object v3, p0, Lmy5;->F:[Lape;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Lf75;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lpa2;->K(Lf75;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lf75;Lle4;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lmy5;->o:I

    iget-object v3, v0, Lmy5;->l:Ljava/util/ArrayDeque;

    iget-object v4, v0, Lmy5;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3d

    iget-object v12, v0, Lmy5;->m:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lmy5;->i:Lbke;

    if-eq v2, v6, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_28

    iget-object v2, v0, Lmy5;->y:Lky5;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v10

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lky5;

    iget-boolean v14, v11, Lky5;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Lky5;->f:I

    iget-object v6, v11, Lky5;->d:Lcpe;

    iget v6, v6, Lcpe;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, Lky5;->b:Lsoe;

    if-eqz v14, :cond_1

    iget v9, v11, Lky5;->h:I

    iget v3, v6, Lsoe;->c:I

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, Lky5;->d:Lcpe;

    iget-object v3, v3, Lcpe;->c:[J

    iget v6, v11, Lky5;->f:I

    aget-wide v20, v3, v6

    goto :goto_2

    :cond_2
    iget-object v3, v6, Lsoe;->e:[J

    iget v6, v11, Lky5;->h:I

    aget-wide v20, v3, v6

    :goto_2
    cmp-long v3, v20, v15

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v15, v20

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v0, Lmy5;->t:J

    move-object v4, v1

    check-cast v4, Lq74;

    iget-wide v6, v4, Lq74;->o:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lq74;

    invoke-virtual {v3, v2}, Lq74;->z(I)V

    iput v5, v0, Lmy5;->o:I

    iput v5, v0, Lmy5;->r:I

    goto :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lky5;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lky5;->d:Lcpe;

    iget-object v2, v2, Lcpe;->c:[J

    iget v3, v7, Lky5;->f:I

    aget-wide v2, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v7, Lky5;->b:Lsoe;

    iget-object v2, v2, Lsoe;->e:[J

    iget v3, v7, Lky5;->h:I

    aget-wide v2, v2, v3

    :goto_4
    move-object v4, v1

    check-cast v4, Lq74;

    iget-wide v8, v4, Lq74;->o:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_8

    move v2, v5

    :cond_8
    move-object v3, v1

    check-cast v3, Lq74;

    invoke-virtual {v3, v2}, Lq74;->z(I)V

    iput-object v7, v0, Lmy5;->y:Lky5;

    move-object v2, v7

    :cond_9
    iget v3, v0, Lmy5;->o:I

    const/4 v4, 0x6

    iget-object v6, v2, Lky5;->b:Lsoe;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, Lky5;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lky5;->d:Lcpe;

    iget-object v3, v3, Lcpe;->d:[I

    iget v7, v2, Lky5;->f:I

    aget v3, v3, v7

    goto :goto_5

    :cond_a
    iget-object v3, v6, Lsoe;->g:[I

    iget v7, v2, Lky5;->f:I

    aget v3, v3, v7

    :goto_5
    iput v3, v0, Lmy5;->z:I

    iget v7, v2, Lky5;->f:I

    iget v8, v2, Lky5;->i:I

    if-ge v7, v8, :cond_f

    check-cast v1, Lq74;

    invoke-virtual {v1, v3}, Lq74;->z(I)V

    invoke-virtual {v2}, Lky5;->a()Lqoe;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v6, Lsoe;->q:Ljava/lang/Object;

    check-cast v3, Lyze;

    iget v1, v1, Lqoe;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Lyze;->I(I)V

    :cond_c
    iget v1, v2, Lky5;->f:I

    iget-boolean v7, v6, Lsoe;->j:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lsoe;->k:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lyze;->A()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lyze;->I(I)V

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lky5;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, Lmy5;->y:Lky5;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, Lmy5;->o:I

    move v0, v5

    goto/16 :goto_15

    :cond_f
    iget-object v7, v2, Lky5;->d:Lcpe;

    iget-object v7, v7, Lcpe;->a:Lmoe;

    iget v7, v7, Lmoe;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v7, 0x8

    sub-int/2addr v3, v7

    iput v3, v0, Lmy5;->z:I

    move-object v3, v1

    check-cast v3, Lq74;

    invoke-virtual {v3, v7}, Lq74;->z(I)V

    :cond_10
    iget-object v3, v2, Lky5;->d:Lcpe;

    iget-object v3, v3, Lcpe;->a:Lmoe;

    iget-object v3, v3, Lmoe;->f:Lvu5;

    iget-object v3, v3, Lvu5;->A0:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Lmy5;->z:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Lky5;->c(II)I

    move-result v3

    iput v3, v0, Lmy5;->A:I

    iget v3, v0, Lmy5;->z:I

    iget-object v8, v0, Lmy5;->h:Lyze;

    invoke-static {v3, v8}, Lct0;->l(ILyze;)V

    iget-object v3, v2, Lky5;->a:Lape;

    invoke-interface {v3, v7, v8}, Lape;->c(ILyze;)V

    iget v3, v0, Lmy5;->A:I

    add-int/2addr v3, v7

    iput v3, v0, Lmy5;->A:I

    goto :goto_7

    :cond_11
    iget v3, v0, Lmy5;->z:I

    invoke-virtual {v2, v3, v5}, Lky5;->c(II)I

    move-result v3

    iput v3, v0, Lmy5;->A:I

    :goto_7
    iget v3, v0, Lmy5;->z:I

    iget v7, v0, Lmy5;->A:I

    add-int/2addr v3, v7

    iput v3, v0, Lmy5;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lmy5;->o:I

    iput v5, v0, Lmy5;->B:I

    :cond_12
    iget-object v3, v2, Lky5;->d:Lcpe;

    iget-object v7, v3, Lcpe;->a:Lmoe;

    iget-boolean v8, v2, Lky5;->l:Z

    if-nez v8, :cond_13

    iget-object v3, v3, Lcpe;->f:[J

    iget v8, v2, Lky5;->f:I

    aget-wide v8, v3, v8

    goto :goto_8

    :cond_13
    iget v3, v2, Lky5;->f:I

    iget-object v8, v6, Lsoe;->h:[J

    aget-wide v8, v8, v3

    :goto_8
    if-eqz v13, :cond_14

    invoke-virtual {v13, v8, v9}, Lbke;->a(J)J

    move-result-wide v8

    :cond_14
    iget v3, v7, Lmoe;->j:I

    iget-object v11, v2, Lky5;->a:Lape;

    if-eqz v3, :cond_1d

    iget-object v14, v0, Lmy5;->e:Lyze;

    iget-object v15, v14, Lyze;->a:[B

    aput-byte v5, v15, v5

    const/16 v16, 0x1

    aput-byte v5, v15, v16

    const/16 v16, 0x2

    aput-byte v5, v15, v16

    add-int/lit8 v10, v3, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_9
    iget v4, v0, Lmy5;->A:I

    iget v5, v0, Lmy5;->z:I

    if-ge v4, v5, :cond_1c

    iget v4, v0, Lmy5;->B:I

    const-string v5, "video/hevc"

    move-object/from16 v27, v13

    iget-object v13, v7, Lmoe;->f:Lvu5;

    if-nez v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lq74;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v15, v3, v10, v7}, Lq74;->i([BIIZ)Z

    invoke-virtual {v14, v7}, Lyze;->H(I)V

    invoke-virtual {v14}, Lyze;->h()I

    move-result v4

    const/4 v7, 0x1

    if-lt v4, v7, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lmy5;->B:I

    iget-object v4, v0, Lmy5;->d:Lyze;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lyze;->H(I)V

    const/4 v7, 0x4

    invoke-interface {v11, v7, v4}, Lape;->c(ILyze;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Lape;->c(ILyze;)V

    iget-object v4, v0, Lmy5;->F:[Lape;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v13, Lvu5;->A0:Ljava/lang/String;

    aget-byte v13, v15, v7

    const-string v7, "video/avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    and-int/lit8 v7, v13, 0x1f

    move/from16 v20, v10

    const/4 v10, 0x6

    if-eq v7, v10, :cond_16

    goto :goto_a

    :cond_15
    move/from16 v20, v10

    const/4 v10, 0x6

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v13, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move/from16 v20, v10

    const/4 v10, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v0, Lmy5;->C:Z

    iget v4, v0, Lmy5;->A:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lmy5;->A:I

    iget v4, v0, Lmy5;->z:I

    add-int/2addr v4, v3

    iput v4, v0, Lmy5;->z:I

    move-object/from16 v7, v18

    move/from16 v10, v20

    :goto_c
    move-object/from16 v13, v27

    const/4 v5, 0x0

    goto :goto_9

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v18, v7

    move/from16 v20, v10

    const/4 v10, 0x6

    iget-boolean v7, v0, Lmy5;->C:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lmy5;->f:Lyze;

    invoke-virtual {v7, v4}, Lyze;->E(I)V

    iget-object v4, v7, Lyze;->a:[B

    iget v10, v0, Lmy5;->B:I

    move/from16 v21, v3

    move-object v3, v1

    check-cast v3, Lq74;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v10, v14}, Lq74;->i([BIIZ)Z

    iget v3, v0, Lmy5;->B:I

    invoke-interface {v11, v3, v7}, Lape;->c(ILyze;)V

    iget v3, v0, Lmy5;->B:I

    iget-object v4, v7, Lyze;->a:[B

    iget v10, v7, Lyze;->c:I

    invoke-static {v10, v4}, Lkjd;->R(I[B)I

    move-result v4

    iget-object v10, v13, Lvu5;->A0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lyze;->H(I)V

    invoke-virtual {v7, v4}, Lyze;->G(I)V

    iget-object v4, v0, Lmy5;->F:[Lape;

    invoke-static {v8, v9, v7, v4}, La24;->r(JLyze;[Lape;)V

    goto :goto_d

    :cond_1b
    move/from16 v21, v3

    move-object/from16 v22, v14

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Lape;->a(Liz3;IZ)I

    move-result v4

    move v3, v4

    :goto_d
    iget v4, v0, Lmy5;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lmy5;->A:I

    iget v4, v0, Lmy5;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Lmy5;->B:I

    move-object/from16 v7, v18

    move/from16 v10, v20

    move/from16 v3, v21

    move-object/from16 v14, v22

    goto :goto_c

    :cond_1c
    move-object/from16 v27, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v27, v13

    :goto_e
    iget v3, v0, Lmy5;->A:I

    iget v4, v0, Lmy5;->z:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Lape;->a(Liz3;IZ)I

    move-result v4

    iget v3, v0, Lmy5;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lmy5;->A:I

    goto :goto_e

    :cond_1e
    :goto_f
    iget-boolean v1, v2, Lky5;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Lky5;->d:Lcpe;

    iget-object v1, v1, Lcpe;->g:[I

    iget v3, v2, Lky5;->f:I

    aget v6, v1, v3

    goto :goto_10

    :cond_1f
    iget-object v1, v6, Lsoe;->i:[Z

    iget v3, v2, Lky5;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2}, Lky5;->a()Lqoe;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_11

    :cond_21
    move/from16 v23, v6

    :goto_11
    invoke-virtual {v2}, Lky5;->a()Lqoe;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lqoe;->c:Lyoe;

    move-object/from16 v26, v1

    goto :goto_12

    :cond_22
    const/16 v26, 0x0

    :goto_12
    iget v1, v0, Lmy5;->z:I

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v21, v8

    move/from16 v24, v1

    invoke-interface/range {v20 .. v26}, Lape;->b(JIIILyoe;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    iget v3, v0, Lmy5;->u:I

    iget v4, v1, Liy5;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lmy5;->u:I

    iget-boolean v3, v1, Liy5;->b:Z

    iget-wide v4, v1, Liy5;->a:J

    if-eqz v3, :cond_23

    add-long/2addr v4, v8

    :cond_23
    move-object/from16 v6, v27

    if-eqz v27, :cond_24

    invoke-virtual {v6, v4, v5}, Lbke;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v3, v0, Lmy5;->E:[Lape;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_25

    aget-object v20, v3, v10

    iget v11, v0, Lmy5;->u:I

    const/16 v26, 0x0

    const/16 v23, 0x1

    iget v13, v1, Liy5;->c:I

    move-wide/from16 v21, v4

    move/from16 v24, v13

    move/from16 v25, v11

    invoke-interface/range {v20 .. v26}, Lape;->b(JIIILyoe;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v27, v6

    goto :goto_13

    :cond_26
    invoke-virtual {v2}, Lky5;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lmy5;->y:Lky5;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lmy5;->o:I

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky5;

    iget-object v6, v6, Lky5;->b:Lsoe;

    iget-boolean v9, v6, Lsoe;->l:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lsoe;->b:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky5;

    move-wide v7, v9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lmy5;->o:I

    goto/16 :goto_0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lq74;

    iget-wide v4, v2, Lq74;->o:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Lq74;

    invoke-virtual {v4, v2}, Lq74;->z(I)V

    iget-object v2, v3, Lky5;->b:Lsoe;

    iget-object v3, v2, Lsoe;->q:Ljava/lang/Object;

    check-cast v3, Lyze;

    iget-object v5, v3, Lyze;->a:[B

    iget v6, v3, Lyze;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lq74;->i([BIIZ)Z

    invoke-virtual {v3, v7}, Lyze;->H(I)V

    iput-boolean v7, v2, Lsoe;->l:Z

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v6, v13

    iget-wide v4, v0, Lmy5;->q:J

    long-to-int v2, v4

    iget v4, v0, Lmy5;->r:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lmy5;->s:Lyze;

    if-eqz v4, :cond_3b

    iget-object v5, v4, Lyze;->a:[B

    move-object v9, v1

    check-cast v9, Lq74;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v5, v11, v2, v10}, Lq74;->i([BIIZ)Z

    new-instance v2, Lpx;

    iget v5, v0, Lmy5;->p:I

    invoke-direct {v2, v5, v4}, Lpx;-><init>(ILyze;)V

    move-object v9, v1

    check-cast v9, Lq74;

    iget-wide v9, v9, Lq74;->o:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx;

    iget-object v3, v3, Lnx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v5, v8, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lyze;->H(I)V

    invoke-virtual {v4}, Lyze;->h()I

    move-result v2

    invoke-static {v2}, Lrx;->s(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lyze;->I(I)V

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v5

    if-nez v2, :cond_2f

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v7

    :goto_17
    add-long/2addr v7, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v4}, Lyze;->z()J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->z()J

    move-result-wide v7

    goto :goto_17

    :goto_18
    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lmze;->J(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lyze;->I(I)V

    invoke-virtual {v4}, Lyze;->A()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v25, v7

    move-wide/from16 v19, v9

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v11, :cond_31

    invoke-virtual {v4}, Lyze;->h()I

    move-result v8

    const/high16 v18, -0x80000000

    and-int v18, v8, v18

    if-nez v18, :cond_30

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v21

    const v18, 0x7fffffff

    and-int v8, v8, v18

    aput v8, v12, v7

    aput-wide v25, v13, v7

    aput-wide v19, v15, v7

    add-long v2, v2, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lmze;->J(JJJ)J

    move-result-wide v19

    aget-wide v21, v15, v7

    sub-long v21, v19, v21

    aput-wide v21, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lyze;->I(I)V

    aget v8, v12, v7

    move-wide/from16 v21, v2

    int-to-long v2, v8

    add-long v25, v25, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v21

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lby2;

    invoke-direct {v3, v12, v13, v14, v15}, Lby2;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lmy5;->x:J

    iget-object v3, v0, Lmy5;->D:Lh75;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lutc;

    invoke-interface {v3, v2}, Lh75;->K(Lutc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmy5;->G:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v5, v7, :cond_3c

    iget-object v2, v0, Lmy5;->E:[Lape;

    array-length v2, v2

    if-nez v2, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lyze;->H(I)V

    invoke-virtual {v4}, Lyze;->h()I

    move-result v2

    invoke-static {v2}, Lrx;->s(I)I

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->z()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lmze;->J(JJJ)J

    move-result-wide v9

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v18}, Lmze;->J(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v13

    invoke-virtual {v4}, Lyze;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyze;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v2

    move-object/from16 v28, v5

    move-wide v2, v7

    move-object/from16 v29, v11

    move-wide/from16 v32, v13

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, Lyze;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyze;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lmze;->J(JJJ)J

    move-result-wide v9

    iget-wide v13, v0, Lmy5;->x:J

    cmp-long v15, v13, v7

    if-eqz v15, :cond_36

    add-long/2addr v13, v9

    move-wide/from16 v19, v13

    goto :goto_1a

    :cond_36
    move-wide/from16 v19, v7

    :goto_1a
    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lmze;->J(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lyze;->w()J

    move-result-wide v13

    move-wide/from16 v30, v2

    move-object/from16 v28, v5

    move-wide v2, v9

    move-object/from16 v29, v11

    move-wide/from16 v32, v13

    move-wide/from16 v9, v19

    :goto_1b
    invoke-virtual {v4}, Lyze;->c()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Lyze;->c()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5, v11}, Lyze;->g(I[BI)V

    new-instance v4, Lv05;

    move-object/from16 v27, v4

    move-object/from16 v34, v5

    invoke-direct/range {v27 .. v34}, Lv05;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v5, Lyze;

    iget-object v11, v0, Lmy5;->j:Lmn;

    invoke-virtual {v11, v4}, Lmn;->K(Lv05;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Lyze;-><init>([B)V

    invoke-virtual {v5}, Lyze;->c()I

    move-result v4

    iget-object v11, v0, Lmy5;->E:[Lape;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_37

    aget-object v15, v11, v14

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lyze;->H(I)V

    invoke-interface {v15, v4, v5}, Lape;->c(ILyze;)V

    add-int/lit8 v14, v14, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_37
    cmp-long v5, v9, v7

    if-nez v5, :cond_38

    new-instance v5, Liy5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v3, v6}, Liy5;-><init>(IJZ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lmy5;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lmy5;->u:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, Liy5;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v9, v10, v3}, Liy5;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lmy5;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lmy5;->u:I

    goto :goto_1e

    :cond_39
    if-eqz v6, :cond_3a

    invoke-virtual {v6, v9, v10}, Lbke;->a(J)J

    move-result-wide v9

    :cond_3a
    iget-object v2, v0, Lmy5;->E:[Lape;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3c

    aget-object v19, v2, v5

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-wide/from16 v20, v9

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Lape;->b(JIIILyoe;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3b
    move-object v3, v1

    check-cast v3, Lq74;

    invoke-virtual {v3, v2}, Lq74;->z(I)V

    :cond_3c
    :goto_1e
    move-object v2, v1

    check-cast v2, Lq74;

    iget-wide v2, v2, Lq74;->o:J

    invoke-virtual {v0, v2, v3}, Lmy5;->c(J)V

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Lmy5;->r:I

    iget-object v5, v0, Lmy5;->k:Lyze;

    if-nez v2, :cond_3f

    iget-object v2, v5, Lyze;->a:[B

    move-object v6, v1

    check-cast v6, Lq74;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    invoke-virtual {v6, v2, v9, v11, v10}, Lq74;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v11, v0, Lmy5;->r:I

    invoke-virtual {v5, v9}, Lyze;->H(I)V

    invoke-virtual {v5}, Lyze;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lmy5;->q:J

    invoke-virtual {v5}, Lyze;->h()I

    move-result v2

    iput v2, v0, Lmy5;->p:I

    :cond_3f
    iget-wide v9, v0, Lmy5;->q:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_40

    iget-object v2, v5, Lyze;->a:[B

    move-object v6, v1

    check-cast v6, Lq74;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lq74;->i([BIIZ)Z

    iget v2, v0, Lmy5;->r:I

    add-int/2addr v2, v10

    iput v2, v0, Lmy5;->r:I

    invoke-virtual {v5}, Lyze;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lmy5;->q:J

    goto :goto_1f

    :cond_40
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    move-object v2, v1

    check-cast v2, Lq74;

    iget-wide v9, v2, Lq74;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx;

    iget-wide v9, v2, Lnx;->c:J

    :cond_41
    cmp-long v2, v9, v11

    if-eqz v2, :cond_42

    move-object v2, v1

    check-cast v2, Lq74;

    iget-wide v11, v2, Lq74;->o:J

    sub-long/2addr v9, v11

    iget v2, v0, Lmy5;->r:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lmy5;->q:J

    :cond_42
    :goto_1f
    iget-wide v9, v0, Lmy5;->q:J

    iget v2, v0, Lmy5;->r:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_4f

    move-object v6, v1

    check-cast v6, Lq74;

    iget-wide v9, v6, Lq74;->o:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, Lmy5;->p:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_43

    if-ne v2, v6, :cond_44

    :cond_43
    iget-boolean v2, v0, Lmy5;->G:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lmy5;->D:Lh75;

    new-instance v12, Lsi5;

    iget-wide v13, v0, Lmy5;->w:J

    invoke-direct {v12, v13, v14, v9, v10}, Lsi5;-><init>(JJ)V

    invoke-interface {v2, v12}, Lh75;->K(Lutc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmy5;->G:Z

    :cond_44
    iget v2, v0, Lmy5;->p:I

    if-ne v2, v11, :cond_45

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_45

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lky5;

    iget-object v13, v13, Lky5;->b:Lsoe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, Lsoe;->b:J

    iput-wide v9, v13, Lsoe;->a:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_45
    iget v2, v0, Lmy5;->p:I

    if-ne v2, v6, :cond_46

    const/4 v4, 0x0

    iput-object v4, v0, Lmy5;->y:Lky5;

    iget-wide v2, v0, Lmy5;->q:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lmy5;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lmy5;->o:I

    goto/16 :goto_0

    :cond_46
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_4d

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4d

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4d

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4d

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4d

    if-eq v2, v11, :cond_4d

    const v4, 0x74726166

    if-eq v2, v4, :cond_4d

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4d

    const v4, 0x65647473

    if-ne v2, v4, :cond_47

    goto/16 :goto_22

    :cond_47
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v3, :cond_4a

    const v3, 0x6d646864

    if-eq v2, v3, :cond_4a

    const v3, 0x6d766864

    if-eq v2, v3, :cond_4a

    if-eq v2, v8, :cond_4a

    const v3, 0x73747364

    if-eq v2, v3, :cond_4a

    const v3, 0x73747473

    if-eq v2, v3, :cond_4a

    const v3, 0x63747473

    if-eq v2, v3, :cond_4a

    const v3, 0x73747363

    if-eq v2, v3, :cond_4a

    const v3, 0x7374737a

    if-eq v2, v3, :cond_4a

    const v3, 0x73747a32

    if-eq v2, v3, :cond_4a

    const v3, 0x7374636f

    if-eq v2, v3, :cond_4a

    const v3, 0x636f3634

    if-eq v2, v3, :cond_4a

    const v3, 0x73747373

    if-eq v2, v3, :cond_4a

    const v3, 0x74666474

    if-eq v2, v3, :cond_4a

    const v3, 0x74666864

    if-eq v2, v3, :cond_4a

    const v3, 0x746b6864

    if-eq v2, v3, :cond_4a

    const v3, 0x74726578

    if-eq v2, v3, :cond_4a

    const v3, 0x7472756e

    if-eq v2, v3, :cond_4a

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_4a

    const v3, 0x7361697a

    if-eq v2, v3, :cond_4a

    const v3, 0x7361696f

    if-eq v2, v3, :cond_4a

    const v3, 0x73656e63

    if-eq v2, v3, :cond_4a

    const v3, 0x75756964

    if-eq v2, v3, :cond_4a

    const v3, 0x73626770

    if-eq v2, v3, :cond_4a

    const v3, 0x73677064

    if-eq v2, v3, :cond_4a

    const v3, 0x656c7374

    if-eq v2, v3, :cond_4a

    const v3, 0x6d656864

    if-eq v2, v3, :cond_4a

    if-ne v2, v7, :cond_48

    goto :goto_21

    :cond_48
    iget-wide v2, v0, Lmy5;->q:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    iput-object v2, v0, Lmy5;->s:Lyze;

    const/4 v2, 0x1

    iput v2, v0, Lmy5;->o:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_21
    iget v2, v0, Lmy5;->r:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4c

    iget-wide v2, v0, Lmy5;->q:J

    cmp-long v4, v2, v9

    if-gtz v4, :cond_4b

    new-instance v4, Lyze;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lyze;-><init>(I)V

    iget-object v2, v5, Lyze;->a:[B

    iget-object v3, v4, Lyze;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lmy5;->s:Lyze;

    const/4 v2, 0x1

    iput v2, v0, Lmy5;->o:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_22
    move-object v4, v1

    check-cast v4, Lq74;

    iget-wide v4, v4, Lq74;->o:J

    iget-wide v6, v0, Lmy5;->q:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v6, Lnx;

    invoke-direct {v6, v2, v4, v5}, Lnx;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lmy5;->q:J

    iget v6, v0, Lmy5;->r:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_4e

    invoke-virtual {v0, v4, v5}, Lmy5;->c(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v2, 0x0

    iput v2, v0, Lmy5;->o:I

    iput v2, v0, Lmy5;->r:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
