.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw95;


# static fields
.field public static final Q0:[B

.field public static final R0:Lfz5;


# instance fields
.field public A0:I

.field public B0:Lpna;

.field public C0:J

.field public D0:I

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:Lq26;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:Laa5;

.field public N0:[Lbye;

.field public O0:[Lbye;

.field public P0:Z

.field public final X:Lpna;

.field public final Y:Lpna;

.field public final Z:Lpna;

.field public final a:Ly9e;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Landroid/util/SparseArray;

.field public final o0:[B

.field public final p0:Lpna;

.field public final q0:Lxse;

.field public final r0:Lb9g;

.field public final s0:Lpna;

.field public final t0:Ljava/util/ArrayDeque;

.field public final u0:Ljava/util/ArrayDeque;

.field public final v0:Lbye;

.field public w0:Lddc;

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls26;->Q0:[B

    new-instance v0, Lcz5;

    invoke-direct {v0}, Lcz5;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcz5;->l:Ljava/lang/String;

    new-instance v1, Lfz5;

    invoke-direct {v1, v0}, Lfz5;-><init>(Lcz5;)V

    sput-object v1, Ls26;->R0:Lfz5;

    return-void

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

.method public constructor <init>(Ly9e;I)V
    .locals 7

    .line 1
    sget-object v0, Lxw6;->b:Las5;

    .line 2
    sget-object v5, Lddc;->X:Lddc;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Ls26;-><init>(Ly9e;ILxse;Ljava/util/List;Lq1b;)V

    return-void
.end method

.method public constructor <init>(Ly9e;ILxse;Ljava/util/List;Lq1b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls26;->a:Ly9e;

    .line 6
    iput p2, p0, Ls26;->b:I

    .line 7
    iput-object p3, p0, Ls26;->q0:Lxse;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls26;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Ls26;->v0:Lbye;

    .line 10
    new-instance p1, Lb9g;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lb9g;-><init>(I)V

    iput-object p1, p0, Ls26;->r0:Lb9g;

    .line 11
    new-instance p1, Lpna;

    invoke-direct {p1, p2}, Lpna;-><init>(I)V

    iput-object p1, p0, Ls26;->s0:Lpna;

    .line 12
    new-instance p1, Lpna;

    sget-object p3, Lzx7;->d:[B

    invoke-direct {p1, p3}, Lpna;-><init>([B)V

    iput-object p1, p0, Ls26;->X:Lpna;

    .line 13
    new-instance p1, Lpna;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lpna;-><init>(I)V

    iput-object p1, p0, Ls26;->Y:Lpna;

    .line 14
    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Ls26;->Z:Lpna;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Ls26;->o0:[B

    .line 16
    new-instance p2, Lpna;

    invoke-direct {p2, p1}, Lpna;-><init>([B)V

    iput-object p2, p0, Ls26;->p0:Lpna;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls26;->t0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls26;->u0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls26;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lxw6;->b:Las5;

    .line 21
    sget-object p1, Lddc;->X:Lddc;

    .line 22
    iput-object p1, p0, Ls26;->w0:Lddc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Ls26;->F0:J

    .line 24
    iput-wide p1, p0, Ls26;->E0:J

    .line 25
    iput-wide p1, p0, Ls26;->G0:J

    .line 26
    sget-object p1, Laa5;->t:Lgu9;

    iput-object p1, p0, Ls26;->M0:Laa5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lbye;

    iput-object p2, p0, Ls26;->N0:[Lbye;

    .line 28
    new-array p1, p1, [Lbye;

    iput-object p1, p0, Ls26;->O0:[Lbye;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldr4;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy;

    iget v6, v5, Ldy;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcy;->c:Lpna;

    iget-object v5, v5, Lpna;->a:[B

    invoke-static {v5}, Lwx7;->L([B)Lr36;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lr36;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lbr4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ldr4;

    new-array v0, v2, [Lbr4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr4;

    invoke-direct {p0, v1, v2, v0}, Ldr4;-><init>(Ljava/lang/String;Z[Lbr4;)V

    return-object p0
.end method

.method public static b(Lpna;ILsxe;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lpna;->G(I)V

    invoke-virtual {p0}, Lpna;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lpna;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lsxe;->k:[Z

    iget p1, p2, Lsxe;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lsxe;->d:I

    iget-object v4, p2, Lsxe;->q:Ljava/lang/Object;

    check-cast v4, Lpna;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lsxe;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lpna;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lpna;->D(I)V

    iput-boolean v1, p2, Lsxe;->j:Z

    iput-boolean v1, p2, Lsxe;->l:Z

    iget-object p1, v4, Lpna;->a:[B

    iget v1, v4, Lpna;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lpna;->e(I[BI)V

    invoke-virtual {v4, v0}, Lpna;->G(I)V

    iput-boolean v0, p2, Lsxe;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lm26;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lsxe;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final W(Laa5;)V
    .locals 6

    iget v0, p0, Ls26;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Luk8;

    iget-object v2, p0, Ls26;->a:Ly9e;

    invoke-direct {v1, p1, v2}, Luk8;-><init>(Laa5;Ly9e;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ls26;->M0:Laa5;

    const/4 v1, 0x0

    iput v1, p0, Ls26;->x0:I

    iput v1, p0, Ls26;->A0:I

    const/4 v2, 0x2

    new-array v2, v2, [Lbye;

    iput-object v2, p0, Ls26;->N0:[Lbye;

    iget-object v3, p0, Ls26;->v0:Lbye;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Laa5;->A(II)Lbye;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Ls26;->N0:[Lbye;

    invoke-static {v3, p1}, Lpaf;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbye;

    iput-object p1, p0, Ls26;->N0:[Lbye;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Ls26;->R0:Lfz5;

    invoke-interface {v3, v5}, Lbye;->d(Lfz5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ls26;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbye;

    iput-object v0, p0, Ls26;->O0:[Lbye;

    :goto_2
    iget-object v0, p0, Ls26;->O0:[Lbye;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ls26;->M0:Laa5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Laa5;->A(II)Lbye;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz5;

    invoke-interface {v0, v3}, Lbye;->d(Lfz5;)V

    iget-object v3, p0, Ls26;->O0:[Lbye;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final X(Ly95;Lh7;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Ls26;->x0:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Ls26;->t0:Ljava/util/ArrayDeque;

    iget-object v6, v0, Ls26;->o:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3d

    iget-object v12, v0, Ls26;->u0:Ljava/util/ArrayDeque;

    iget-object v14, v0, Ls26;->q0:Lxse;

    if-eq v2, v11, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_27

    iget-object v2, v0, Ls26;->H0:Lq26;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Lq26;

    iget-boolean v13, v9, Lq26;->l:Z

    const/16 v18, 0x8

    iget-object v7, v9, Lq26;->b:Lsxe;

    if-nez v13, :cond_0

    iget v11, v9, Lq26;->f:I

    iget-object v5, v9, Lq26;->d:Ldye;

    iget v5, v5, Ldye;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v13, :cond_1

    iget v5, v9, Lq26;->h:I

    iget v11, v7, Lsxe;->c:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v13, :cond_2

    iget-object v5, v9, Lq26;->d:Ldye;

    iget-object v5, v5, Ldye;->c:[J

    iget v7, v9, Lq26;->f:I

    aget-wide v21, v5, v7

    goto :goto_2

    :cond_2
    iget-object v5, v7, Lsxe;->e:[J

    iget v7, v9, Lq26;->h:I

    aget-wide v21, v5, v7

    :goto_2
    cmp-long v5, v21, v15

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Ls26;->C0:J

    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ly95;->y(I)V

    iput v10, v0, Ls26;->x0:I

    iput v10, v0, Ls26;->A0:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lq26;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lq26;->d:Ldye;

    iget-object v2, v2, Ldye;->c:[J

    iget v4, v3, Lq26;->f:I

    aget-wide v4, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lq26;->b:Lsxe;

    iget-object v2, v2, Lsxe;->e:[J

    iget v4, v3, Lq26;->h:I

    aget-wide v4, v2, v4

    :goto_4
    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Lou0;->J(Ljava/lang/String;)V

    move v2, v10

    :cond_8
    invoke-interface {v1, v2}, Ly95;->y(I)V

    iput-object v3, v0, Ls26;->H0:Lq26;

    move-object v2, v3

    goto :goto_5

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_5
    iget-object v3, v2, Lq26;->b:Lsxe;

    iget v4, v0, Ls26;->x0:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lq26;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lq26;->d:Ldye;

    iget-object v4, v4, Ldye;->d:[I

    iget v6, v2, Lq26;->f:I

    aget v4, v4, v6

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lsxe;->g:[I

    iget v6, v2, Lq26;->f:I

    aget v4, v4, v6

    :goto_6
    iput v4, v0, Ls26;->I0:I

    iget v6, v2, Lq26;->f:I

    iget v7, v2, Lq26;->i:I

    if-ge v6, v7, :cond_f

    invoke-interface {v1, v4}, Ly95;->y(I)V

    invoke-virtual {v2}, Lq26;->a()Lrxe;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lsxe;->q:Ljava/lang/Object;

    check-cast v4, Lpna;

    iget v1, v1, Lrxe;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lpna;->H(I)V

    :cond_c
    iget v1, v2, Lq26;->f:I

    iget-boolean v6, v3, Lsxe;->j:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lsxe;->k:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lpna;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lpna;->H(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lq26;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Ls26;->H0:Lq26;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Ls26;->x0:I

    return v10

    :cond_f
    iget-object v6, v2, Lq26;->d:Ldye;

    iget-object v6, v6, Ldye;->a:Lnxe;

    iget v6, v6, Lnxe;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Ls26;->I0:I

    move/from16 v4, v18

    invoke-interface {v1, v4}, Ly95;->y(I)V

    :cond_10
    iget-object v4, v2, Lq26;->d:Ldye;

    iget-object v4, v4, Ldye;->a:Lnxe;

    iget-object v4, v4, Lnxe;->f:Lfz5;

    iget-object v4, v4, Lfz5;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Ls26;->I0:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Lq26;->c(II)I

    move-result v4

    iput v4, v0, Ls26;->J0:I

    iget v4, v0, Ls26;->I0:I

    iget-object v7, v0, Ls26;->p0:Lpna;

    invoke-static {v4, v7}, Liu0;->n(ILpna;)V

    iget-object v4, v2, Lq26;->a:Lbye;

    invoke-interface {v4, v7, v6, v10}, Lbye;->b(Lpna;II)V

    iget v4, v0, Ls26;->J0:I

    add-int/2addr v4, v6

    iput v4, v0, Ls26;->J0:I

    goto :goto_8

    :cond_11
    iget v4, v0, Ls26;->I0:I

    invoke-virtual {v2, v4, v10}, Lq26;->c(II)I

    move-result v4

    iput v4, v0, Ls26;->J0:I

    :goto_8
    iget v4, v0, Ls26;->I0:I

    iget v6, v0, Ls26;->J0:I

    add-int/2addr v4, v6

    iput v4, v0, Ls26;->I0:I

    const/4 v4, 0x4

    iput v4, v0, Ls26;->x0:I

    iput v10, v0, Ls26;->K0:I

    :cond_12
    iget-object v4, v2, Lq26;->d:Ldye;

    iget-object v6, v4, Ldye;->a:Lnxe;

    iget-object v7, v2, Lq26;->a:Lbye;

    iget-boolean v9, v2, Lq26;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Ldye;->f:[J

    iget v9, v2, Lq26;->f:I

    aget-wide v15, v4, v9

    :goto_9
    move-wide v8, v15

    goto :goto_a

    :cond_13
    iget v4, v2, Lq26;->f:I

    iget-object v9, v3, Lsxe;->h:[J

    aget-wide v15, v9, v4

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_14

    invoke-virtual {v14, v8, v9}, Lxse;->a(J)J

    move-result-wide v8

    :cond_14
    iget v4, v6, Lnxe;->j:I

    iget-object v6, v6, Lnxe;->f:Lfz5;

    if-eqz v4, :cond_1c

    iget-object v13, v0, Ls26;->Y:Lpna;

    iget-object v15, v13, Lpna;->a:[B

    aput-byte v10, v15, v10

    const/16 v19, 0x1

    aput-byte v10, v15, v19

    aput-byte v10, v15, p2

    add-int/lit8 v11, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v5, v0, Ls26;->J0:I

    iget v10, v0, Ls26;->I0:I

    if-ge v5, v10, :cond_1d

    iget v5, v0, Ls26;->K0:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    invoke-interface {v1, v15, v4, v11}, Ly95;->readFully([BII)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lpna;->G(I)V

    invoke-virtual {v13}, Lpna;->g()I

    move-result v5

    move/from16 p2, v4

    const/4 v4, 0x1

    if-lt v5, v4, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Ls26;->K0:I

    iget-object v5, v0, Ls26;->X:Lpna;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lpna;->G(I)V

    move/from16 v21, v11

    const/4 v11, 0x4

    invoke-interface {v7, v5, v11, v4}, Lbye;->b(Lpna;II)V

    const/4 v5, 0x1

    invoke-interface {v7, v13, v5, v4}, Lbye;->b(Lpna;II)V

    iget-object v4, v0, Ls26;->O0:[Lbye;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v6, Lfz5;->m:Ljava/lang/String;

    aget-byte v5, v15, v11

    const-string v11, "video/avc"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    and-int/lit8 v11, v5, 0x1f

    move-object/from16 v22, v13

    const/4 v13, 0x6

    if-eq v11, v13, :cond_16

    goto :goto_c

    :cond_15
    move-object/from16 v22, v13

    const/4 v13, 0x6

    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v5, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    move-object/from16 v22, v13

    const/4 v13, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v0, Ls26;->L0:Z

    iget v4, v0, Ls26;->J0:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Ls26;->J0:I

    iget v4, v0, Ls26;->I0:I

    add-int v4, v4, p2

    iput v4, v0, Ls26;->I0:I

    :goto_e
    move/from16 v4, p2

    move/from16 v11, v21

    move-object/from16 v13, v22

    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 p2, v4

    move/from16 v21, v11

    move-object/from16 v22, v13

    const/4 v13, 0x6

    iget-boolean v4, v0, Ls26;->L0:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ls26;->Z:Lpna;

    invoke-virtual {v4, v5}, Lpna;->D(I)V

    iget-object v5, v4, Lpna;->a:[B

    iget v11, v0, Ls26;->K0:I

    const/4 v13, 0x0

    invoke-interface {v1, v5, v13, v11}, Ly95;->readFully([BII)V

    iget v5, v0, Ls26;->K0:I

    invoke-interface {v7, v4, v5, v13}, Lbye;->b(Lpna;II)V

    iget v5, v0, Ls26;->K0:I

    iget-object v11, v4, Lpna;->a:[B

    iget v13, v4, Lpna;->c:I

    invoke-static {v13, v11}, Lzx7;->m0(I[B)I

    move-result v11

    iget-object v13, v6, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Lpna;->G(I)V

    invoke-virtual {v4, v11}, Lpna;->F(I)V

    iget-object v10, v0, Ls26;->O0:[Lbye;

    invoke-static {v8, v9, v4, v10}, Lfq0;->s(JLpna;[Lbye;)V

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    invoke-interface {v7, v1, v5, v13}, Lbye;->c(Lb34;IZ)I

    move-result v5

    :goto_f
    iget v4, v0, Ls26;->J0:I

    add-int/2addr v4, v5

    iput v4, v0, Ls26;->J0:I

    iget v4, v0, Ls26;->K0:I

    sub-int/2addr v4, v5

    iput v4, v0, Ls26;->K0:I

    goto :goto_e

    :cond_1c
    :goto_10
    iget v4, v0, Ls26;->J0:I

    iget v5, v0, Ls26;->I0:I

    if-ge v4, v5, :cond_1d

    sub-int/2addr v5, v4

    const/4 v13, 0x0

    invoke-interface {v7, v1, v5, v13}, Lbye;->c(Lb34;IZ)I

    move-result v4

    iget v5, v0, Ls26;->J0:I

    add-int/2addr v5, v4

    iput v5, v0, Ls26;->J0:I

    goto :goto_10

    :cond_1d
    iget-boolean v1, v2, Lq26;->l:Z

    if-nez v1, :cond_1e

    iget-object v1, v2, Lq26;->d:Ldye;

    iget-object v1, v1, Ldye;->g:[I

    iget v3, v2, Lq26;->f:I

    aget v11, v1, v3

    goto :goto_11

    :cond_1e
    iget-object v1, v3, Lsxe;->i:[Z

    iget v3, v2, Lq26;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v2}, Lq26;->a()Lrxe;

    move-result-object v1

    if-eqz v1, :cond_20

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_20
    move/from16 v24, v11

    invoke-virtual {v2}, Lq26;->a()Lrxe;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v11, v1, Lrxe;->c:Lzxe;

    move-object/from16 v27, v11

    goto :goto_12

    :cond_21
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, Ls26;->I0:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    invoke-interface/range {v21 .. v27}, Lbye;->a(JIIILzxe;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo26;

    iget v3, v0, Ls26;->D0:I

    iget v4, v1, Lo26;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Ls26;->D0:I

    iget-wide v3, v1, Lo26;->a:J

    iget-boolean v5, v1, Lo26;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v22

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual {v14, v3, v4}, Lxse;->a(J)J

    move-result-wide v3

    :cond_24
    move-wide v6, v3

    iget-object v3, v0, Ls26;->N0:[Lbye;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v4, :cond_22

    aget-object v5, v3, v13

    iget v9, v1, Lo26;->c:I

    iget v10, v0, Ls26;->D0:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lbye;->a(JIIILzxe;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Lq26;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v11, 0x0

    iput-object v11, v0, Ls26;->H0:Lq26;

    :cond_26
    const/4 v6, 0x3

    iput v6, v0, Ls26;->x0:I

    const/16 v28, 0x0

    return v28

    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq26;

    iget-object v8, v8, Lq26;->b:Lsxe;

    iget-boolean v9, v8, Lsxe;->l:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lsxe;->b:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq26;

    move-object v5, v3

    move-wide v3, v8

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    if-nez v5, :cond_2a

    const/4 v6, 0x3

    iput v6, v0, Ls26;->x0:I

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2b

    invoke-interface {v1, v2}, Ly95;->y(I)V

    iget-object v2, v5, Lq26;->b:Lsxe;

    iget-object v3, v2, Lsxe;->q:Ljava/lang/Object;

    check-cast v3, Lpna;

    iget-object v4, v3, Lpna;->a:[B

    iget v5, v3, Lpna;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Ly95;->readFully([BII)V

    invoke-virtual {v3, v13}, Lpna;->G(I)V

    iput-boolean v13, v2, Lsxe;->l:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 p2, v9

    iget-wide v6, v0, Ls26;->z0:J

    long-to-int v2, v6

    iget v6, v0, Ls26;->A0:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Ls26;->B0:Lpna;

    if-eqz v6, :cond_3b

    iget-object v7, v6, Lpna;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Ly95;->readFully([BII)V

    new-instance v2, Lcy;

    iget v7, v0, Ls26;->y0:I

    invoke-direct {v2, v7, v6}, Lcy;-><init>(ILpna;)V

    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx;

    iget-object v3, v3, Lzx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lpna;->G(I)V

    invoke-virtual {v6}, Lpna;->g()I

    move-result v2

    invoke-static {v2}, Ldy;->m(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lpna;->H(I)V

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v24

    if-nez v2, :cond_2e

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v4

    :goto_15
    add-long/2addr v4, v8

    move-wide/from16 v20, v2

    goto :goto_16

    :cond_2e
    invoke-virtual {v6}, Lpna;->z()J

    move-result-wide v2

    invoke-virtual {v6}, Lpna;->z()J

    move-result-wide v4

    goto :goto_15

    :goto_16
    sget v2, Lpaf;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lpna;->H(I)V

    invoke-virtual {v6}, Lpna;->A()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v12, v7, [J

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v7, :cond_30

    invoke-virtual {v6}, Lpna;->g()I

    move-result v16

    const/high16 v18, -0x80000000

    and-int v18, v16, v18

    if-nez v18, :cond_2f

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v16, v16, v18

    aput v16, v8, v13

    aput-wide v4, v9, v13

    aput-wide v14, v12, v13

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v22, v12, v13

    sub-long v22, v14, v22

    aput-wide v22, v10, v13

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lpna;->H(I)V

    aget v11, v8, v13

    move-wide/from16 v22, v2

    int-to-long v2, v11

    add-long/2addr v4, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v22

    goto :goto_17

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v11, 0x0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lf03;

    invoke-direct {v3, v8, v9, v10, v12}, Lf03;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ls26;->G0:J

    iget-object v3, v0, Ls26;->M0:Laa5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lb0d;

    invoke-interface {v3, v2}, Laa5;->M(Lb0d;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Ls26;->P0:Z

    goto/16 :goto_1d

    :cond_31
    if-ne v7, v3, :cond_3c

    iget-object v2, v0, Ls26;->N0:[Lbye;

    array-length v2, v2

    if-nez v2, :cond_32

    goto/16 :goto_1d

    :cond_32
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lpna;->G(I)V

    invoke-virtual {v6}, Lpna;->g()I

    move-result v2

    invoke-static {v2}, Ldy;->m(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_34

    const/4 v5, 0x1

    if-eq v2, v5, :cond_33

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3}, Lu88;->n(ILjava/lang/String;)V

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lpna;->z()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v15

    invoke-virtual {v6}, Lpna;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lpna;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v9

    move-wide/from16 v25, v15

    move-wide v9, v3

    :goto_18
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    goto :goto_1a

    :cond_34
    invoke-virtual {v6}, Lpna;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lpna;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v24

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Ls26;->G0:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_35

    add-long/2addr v9, v7

    goto :goto_19

    :cond_35
    move-wide v9, v3

    :goto_19
    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v17

    move-wide/from16 v21, v9

    move-wide v9, v7

    move-wide/from16 v7, v21

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    goto :goto_18

    :goto_1a
    invoke-virtual {v6}, Lpna;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6}, Lpna;->a()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2, v5}, Lpna;->e(I[BI)V

    new-instance v20, Lu35;

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    new-instance v5, Lpna;

    iget-object v6, v0, Ls26;->r0:Lb9g;

    invoke-virtual {v6, v2}, Lb9g;->p(Lu35;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lpna;-><init>([B)V

    invoke-virtual {v5}, Lpna;->a()I

    move-result v2

    iget-object v6, v0, Ls26;->N0:[Lbye;

    array-length v11, v6

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_36

    aget-object v15, v6, v13

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lpna;->G(I)V

    invoke-interface {v15, v5, v2, v3}, Lbye;->b(Lpna;II)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v16

    goto :goto_1b

    :cond_36
    move-wide/from16 v16, v3

    cmp-long v3, v7, v16

    if-nez v3, :cond_37

    new-instance v3, Lo26;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v9, v10, v4}, Lo26;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Ls26;->D0:I

    add-int/2addr v3, v2

    iput v3, v0, Ls26;->D0:I

    goto :goto_1d

    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    new-instance v3, Lo26;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v7, v8, v13}, Lo26;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Ls26;->D0:I

    add-int/2addr v3, v2

    iput v3, v0, Ls26;->D0:I

    goto :goto_1d

    :cond_38
    const/4 v13, 0x0

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Lxse;->e()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Lo26;

    invoke-direct {v3, v2, v7, v8, v13}, Lo26;-><init>(IJZ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Ls26;->D0:I

    add-int/2addr v3, v2

    iput v3, v0, Ls26;->D0:I

    goto :goto_1d

    :cond_39
    if-eqz v14, :cond_3a

    invoke-virtual {v14, v7, v8}, Lxse;->a(J)J

    move-result-wide v7

    :cond_3a
    move-wide/from16 v21, v7

    iget-object v3, v0, Ls26;->N0:[Lbye;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v4, :cond_3c

    aget-object v20, v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, Lbye;->a(JIIILzxe;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_3b
    invoke-interface {v1, v2}, Ly95;->y(I)V

    :cond_3c
    :goto_1d
    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ls26;->c(J)V

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Ls26;->A0:I

    iget-object v7, v0, Ls26;->s0:Lpna;

    if-nez v2, :cond_3f

    iget-object v2, v7, Lpna;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v8, v9}, Ly95;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v8, v0, Ls26;->A0:I

    invoke-virtual {v7, v13}, Lpna;->G(I)V

    invoke-virtual {v7}, Lpna;->w()J

    move-result-wide v8

    iput-wide v8, v0, Ls26;->z0:J

    invoke-virtual {v7}, Lpna;->g()I

    move-result v2

    iput v2, v0, Ls26;->y0:I

    :cond_3f
    iget-wide v8, v0, Ls26;->z0:J

    const-wide/16 v12, 0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_40

    iget-object v2, v7, Lpna;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Ly95;->readFully([BII)V

    iget v2, v0, Ls26;->A0:I

    add-int/2addr v2, v8

    iput v2, v0, Ls26;->A0:I

    invoke-virtual {v7}, Lpna;->z()J

    move-result-wide v8

    iput-wide v8, v0, Ls26;->z0:J

    goto :goto_1e

    :cond_40
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-nez v2, :cond_42

    invoke-interface {v1}, Ly95;->getLength()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx;

    iget-wide v8, v2, Lzx;->c:J

    :cond_41
    cmp-long v2, v8, v12

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v12

    sub-long/2addr v8, v12

    iget v2, v0, Ls26;->A0:I

    int-to-long v12, v2

    add-long/2addr v8, v12

    iput-wide v8, v0, Ls26;->z0:J

    :cond_42
    :goto_1e
    iget-wide v8, v0, Ls26;->z0:J

    iget v2, v0, Ls26;->A0:I

    int-to-long v12, v2

    cmp-long v2, v8, v12

    if-ltz v2, :cond_4f

    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v8

    iget v2, v0, Ls26;->A0:I

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iget v2, v0, Ls26;->y0:I

    const v10, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v2, v12, :cond_43

    if-ne v2, v10, :cond_44

    :cond_43
    iget-boolean v2, v0, Ls26;->P0:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Ls26;->M0:Laa5;

    new-instance v13, Lod0;

    iget-wide v14, v0, Ls26;->F0:J

    invoke-direct {v13, v14, v15, v8, v9}, Lod0;-><init>(JJ)V

    invoke-interface {v2, v13}, Laa5;->M(Lb0d;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls26;->P0:Z

    :cond_44
    iget v2, v0, Ls26;->y0:I

    if-ne v2, v12, :cond_45

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v2, :cond_45

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq26;

    iget-object v14, v14, Lq26;->b:Lsxe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v14, Lsxe;->b:J

    iput-wide v8, v14, Lsxe;->a:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_45
    iget v2, v0, Ls26;->y0:I

    if-ne v2, v10, :cond_46

    const/4 v11, 0x0

    iput-object v11, v0, Ls26;->H0:Lq26;

    iget-wide v2, v0, Ls26;->z0:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Ls26;->C0:J

    const/4 v7, 0x2

    iput v7, v0, Ls26;->x0:I

    goto/16 :goto_0

    :cond_46
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v2, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v2, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v2, v6, :cond_4d

    if-eq v2, v12, :cond_4d

    const v6, 0x74726166

    if-eq v2, v6, :cond_4d

    const v6, 0x6d766578

    if-eq v2, v6, :cond_4d

    const v6, 0x65647473

    if-ne v2, v6, :cond_47

    goto/16 :goto_21

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747364

    if-eq v2, v4, :cond_4a

    const v4, 0x73747473

    if-eq v2, v4, :cond_4a

    const v4, 0x63747473

    if-eq v2, v4, :cond_4a

    const v4, 0x73747363

    if-eq v2, v4, :cond_4a

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4a

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4a

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4a

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4a

    const v4, 0x73747373

    if-eq v2, v4, :cond_4a

    const v4, 0x74666474

    if-eq v2, v4, :cond_4a

    const v4, 0x74666864

    if-eq v2, v4, :cond_4a

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4a

    const v4, 0x74726578

    if-eq v2, v4, :cond_4a

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4a

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4a

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4a

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4a

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4a

    const v4, 0x75756964

    if-eq v2, v4, :cond_4a

    const v4, 0x73626770

    if-eq v2, v4, :cond_4a

    const v4, 0x73677064

    if-eq v2, v4, :cond_4a

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4a

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_48

    goto :goto_20

    :cond_48
    iget-wide v2, v0, Ls26;->z0:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_49

    const/4 v11, 0x0

    iput-object v11, v0, Ls26;->B0:Lpna;

    const/4 v4, 0x1

    iput v4, v0, Ls26;->x0:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_20
    iget v2, v0, Ls26;->A0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4c

    iget-wide v2, v0, Ls26;->z0:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4b

    new-instance v2, Lpna;

    iget-wide v5, v0, Ls26;->z0:J

    long-to-int v3, v5

    invoke-direct {v2, v3}, Lpna;-><init>(I)V

    iget-object v3, v7, Lpna;->a:[B

    iget-object v5, v2, Lpna;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Ls26;->B0:Lpna;

    const/4 v4, 0x1

    iput v4, v0, Ls26;->x0:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_21
    invoke-interface {v1}, Ly95;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Ls26;->z0:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lzx;

    iget v6, v0, Ls26;->y0:I

    invoke-direct {v4, v6, v2, v3}, Lzx;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ls26;->z0:J

    iget v6, v0, Ls26;->A0:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    invoke-virtual {v0, v2, v3}, Ls26;->c(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v13, 0x0

    iput v13, v0, Ls26;->x0:I

    iput v13, v0, Ls26;->A0:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final c(J)V
    .locals 51

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ls26;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx;

    iget-wide v4, v2, Lzx;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzx;

    iget v2, v4, Ldy;->b:I

    iget-object v5, v4, Lzx;->X:Ljava/util/ArrayList;

    iget-object v6, v4, Lzx;->o:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v9, v0, Ls26;->b:I

    const/16 v11, 0xc

    iget-object v15, v0, Ls26;->o:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    invoke-static {v6}, Ls26;->a(Ljava/util/List;)Ldr4;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Lzx;->o(I)Lzx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lzx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcy;

    const/16 v16, 0x1

    iget v12, v3, Ldy;->b:I

    iget-object v3, v3, Lcy;->c:Lpna;

    const v8, 0x74726578

    if-ne v12, v8, :cond_1

    invoke-virtual {v3, v11}, Lpna;->G(I)V

    invoke-virtual {v3}, Lpna;->g()I

    move-result v8

    invoke-virtual {v3}, Lpna;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3}, Lpna;->g()I

    move-result v11

    invoke-virtual {v3}, Lpna;->g()I

    move-result v10

    invoke-virtual {v3}, Lpna;->g()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v1

    new-instance v1, Lpd4;

    invoke-direct {v1, v12, v11, v10, v3}, Lpd4;-><init>(IIII)V

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpd4;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lpna;->G(I)V

    invoke-virtual {v3}, Lpna;->g()I

    move-result v1

    invoke-static {v1}, Ldy;->m(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lpna;->w()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpna;->z()J

    move-result-wide v10

    :goto_2
    move-wide v13, v10

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v18

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    const/16 v16, 0x1

    new-instance v1, Lpa6;

    invoke-direct {v1}, Lpa6;-><init>()V

    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_5

    move/from16 v9, v16

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lot5;

    const/4 v2, 0x2

    invoke-direct {v11, v2, v0}, Lot5;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-wide v6, v13

    move-object/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lly;->f(Lzx;Lpa6;JLdr4;ZZLh66;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldye;

    iget-object v6, v5, Ldye;->a:Lnxe;

    new-instance v7, Lq26;

    iget-object v8, v0, Ls26;->M0:Laa5;

    iget v9, v6, Lnxe;->b:I

    iget v10, v6, Lnxe;->a:I

    invoke-interface {v8, v4, v9}, Laa5;->A(II)Lbye;

    move-result-object v8

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v16

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpd4;

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lpd4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lq26;-><init>(Lbye;Ldye;Lpd4;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Ls26;->F0:J

    iget-wide v5, v6, Lnxe;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ls26;->F0:J

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ls26;->M0:Laa5;

    invoke-interface {v1}, Laa5;->v()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lu27;->j(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldye;

    iget-object v6, v5, Ldye;->a:Lnxe;

    iget v7, v6, Lnxe;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq26;

    iget v6, v6, Lnxe;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd4;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, Lq26;->d:Ldye;

    iput-object v6, v7, Lq26;->e:Lpd4;

    iget-object v6, v7, Lq26;->a:Lbye;

    iget-object v5, v5, Ldye;->a:Lnxe;

    iget-object v5, v5, Lnxe;->f:Lfz5;

    invoke-interface {v6, v5}, Lbye;->d(Lfz5;)V

    invoke-virtual {v7}, Lq26;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_50

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx;

    iget v7, v4, Ldy;->b:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_4f

    const v7, 0x74666864

    invoke-virtual {v4, v7}, Lzx;->p(I)Lcy;

    move-result-object v7

    iget-object v8, v4, Lzx;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcy;->c:Lpna;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lpna;->G(I)V

    invoke-virtual {v7}, Lpna;->g()I

    move-result v10

    invoke-virtual {v7}, Lpna;->g()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq26;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, Lq26;->b:Lsxe;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7}, Lpna;->z()J

    move-result-wide v13

    iput-wide v13, v12, Lsxe;->a:J

    iput-wide v13, v12, Lsxe;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, Lq26;->e:Lpd4;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v7}, Lpna;->g()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lpd4;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v7}, Lpna;->g()I

    move-result v20

    move/from16 v3, v20

    goto :goto_d

    :cond_f
    iget v3, v13, Lpd4;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v7}, Lpna;->g()I

    move-result v21

    move/from16 v50, v21

    move/from16 v21, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lpd4;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Lpna;->g()I

    move-result v7

    goto :goto_f

    :cond_11
    iget v7, v13, Lpd4;->d:I

    :goto_f
    new-instance v10, Lpd4;

    invoke-direct {v10, v14, v3, v1, v7}, Lpd4;-><init>(IIII)V

    iput-object v10, v12, Lsxe;->o:Ljava/lang/Object;

    :goto_10
    if-nez v11, :cond_13

    move/from16 v22, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v45, v9

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v11, Lq26;->b:Lsxe;

    iget-wide v12, v1, Lsxe;->m:J

    iget-boolean v3, v1, Lsxe;->n:Z

    invoke-virtual {v11}, Lq26;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v11, Lq26;->l:Z

    const v10, 0x74666474

    invoke-virtual {v4, v10}, Lzx;->p(I)Lcy;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v9, 0x2

    if-nez v14, :cond_15

    iget-object v3, v10, Lcy;->c:Lpna;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lpna;->G(I)V

    invoke-virtual {v3}, Lpna;->g()I

    move-result v10

    invoke-static {v10}, Ldy;->m(I)I

    move-result v10

    if-ne v10, v7, :cond_14

    invoke-virtual {v3}, Lpna;->z()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Lpna;->w()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lsxe;->m:J

    iput-boolean v7, v1, Lsxe;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lsxe;->m:J

    iput-boolean v3, v1, Lsxe;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v7, v3, :cond_17

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcy;

    move/from16 v22, v2

    iget v2, v14, Ldy;->b:I

    if-ne v2, v13, :cond_16

    iget-object v2, v14, Lcy;->c:Lpna;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lpna;->G(I)V

    invoke-virtual {v2}, Lpna;->y()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v22

    goto :goto_13

    :cond_17
    move/from16 v22, v2

    const/4 v2, 0x0

    iput v2, v11, Lq26;->h:I

    iput v2, v11, Lq26;->g:I

    iput v2, v11, Lq26;->f:I

    iput v10, v1, Lsxe;->c:I

    iput v12, v1, Lsxe;->d:I

    iget-object v2, v1, Lsxe;->f:[I

    array-length v2, v2

    if-ge v2, v10, :cond_18

    new-array v2, v10, [J

    iput-object v2, v1, Lsxe;->e:[J

    new-array v2, v10, [I

    iput-object v2, v1, Lsxe;->f:[I

    :cond_18
    iget-object v2, v1, Lsxe;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lsxe;->g:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lsxe;->h:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lsxe;->i:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lsxe;->k:[Z

    :cond_19
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_14
    const-wide/16 v23, 0x0

    if-ge v2, v3, :cond_31

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcy;

    const/16 v25, 0x10

    iget v12, v14, Ldy;->b:I

    if-ne v12, v13, :cond_30

    add-int/lit8 v12, v7, 0x1

    iget-object v14, v14, Lcy;->c:Lpna;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lpna;->G(I)V

    invoke-virtual {v14}, Lpna;->g()I

    move-result v13

    move/from16 v26, v2

    iget-object v2, v11, Lq26;->d:Ldye;

    iget-object v2, v2, Ldye;->a:Lnxe;

    move/from16 v27, v3

    iget-object v3, v1, Lsxe;->o:Ljava/lang/Object;

    check-cast v3, Lpd4;

    sget v28, Lpaf;->a:I

    move-object/from16 v28, v5

    iget-object v5, v1, Lsxe;->f:[I

    invoke-virtual {v14}, Lpna;->y()I

    move-result v29

    aput v29, v5, v7

    iget-object v5, v1, Lsxe;->e:[J

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    iget-wide v5, v1, Lsxe;->a:J

    aput-wide v5, v30, v7

    and-int/lit8 v31, v13, 0x1

    if-eqz v31, :cond_1a

    move-wide/from16 v31, v5

    invoke-virtual {v14}, Lpna;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v31, v5

    aput-wide v5, v30, v7

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v3, Lpd4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lpna;->g()I

    move-result v6

    :cond_1c
    move/from16 v30, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v33, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Lnxe;->h:[J

    move/from16 v34, v6

    iget-object v6, v2, Lnxe;->i:[J

    if-eqz v5, :cond_23

    move-object/from16 v35, v6

    array-length v6, v5

    move-object/from16 v36, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v35, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v17, 0x0

    aget-wide v5, v36, v17

    cmp-long v36, v5, v23

    if-nez v36, :cond_22

    goto :goto_1b

    :cond_22
    aget-wide v36, v35, v17

    add-long v38, v5, v36

    iget-wide v5, v2, Lnxe;->d:J

    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v44}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v36, v5

    iget-wide v5, v2, Lnxe;->e:J

    cmp-long v5, v36, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v23, v35, v17

    :cond_23
    :goto_1c
    iget-object v5, v1, Lsxe;->g:[I

    iget-object v6, v1, Lsxe;->h:[J

    move-object/from16 v35, v5

    iget-object v5, v1, Lsxe;->i:[Z

    move-object/from16 v36, v5

    iget v5, v2, Lnxe;->b:I

    move-object/from16 v37, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Lsxe;->f:[I

    aget v6, v6, v7

    add-int/2addr v6, v10

    move/from16 v45, v9

    move/from16 v38, v10

    iget-wide v9, v2, Lnxe;->c:J

    move-wide/from16 v42, v9

    iget-wide v9, v1, Lsxe;->m:J

    move/from16 v2, v38

    :goto_1e
    if-ge v2, v6, :cond_2f

    if-eqz v31, :cond_25

    invoke-virtual {v14}, Lpna;->g()I

    move-result v7

    :goto_1f
    move/from16 v46, v2

    goto :goto_20

    :cond_25
    iget v7, v3, Lpd4;->b:I

    goto :goto_1f

    :goto_20
    const-string v2, "Unexpected negative value: "

    if-ltz v7, :cond_2e

    if-eqz v32, :cond_26

    invoke-virtual {v14}, Lpna;->g()I

    move-result v38

    move/from16 v47, v5

    move/from16 v5, v38

    goto :goto_21

    :cond_26
    move/from16 v47, v5

    iget v5, v3, Lpd4;->c:I

    :goto_21
    if-ltz v5, :cond_2d

    if-eqz v33, :cond_27

    invoke-virtual {v14}, Lpna;->g()I

    move-result v2

    goto :goto_22

    :cond_27
    if-nez v46, :cond_28

    if-eqz v30, :cond_28

    move/from16 v2, v34

    goto :goto_22

    :cond_28
    iget v2, v3, Lpd4;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Lpna;->g()I

    move-result v38

    move/from16 v48, v2

    move/from16 v2, v38

    :goto_23
    move-object/from16 v49, v3

    goto :goto_24

    :cond_29
    move/from16 v48, v2

    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long v38, v2, v23

    const-wide/32 v40, 0xf4240

    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v38 .. v44}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aput-wide v2, v37, v46

    move-wide/from16 v38, v2

    iget-boolean v2, v1, Lsxe;->n:Z

    if-nez v2, :cond_2a

    iget-object v2, v11, Lq26;->d:Ldye;

    iget-wide v2, v2, Ldye;->h:J

    add-long v2, v38, v2

    aput-wide v2, v37, v46

    :cond_2a
    aput v5, v35, v46

    shr-int/lit8 v2, v48, 0x10

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2c

    if-eqz v47, :cond_2b

    if-nez v46, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    const/4 v2, 0x0

    :goto_25
    aput-boolean v2, v36, v46

    int-to-long v2, v7

    add-long/2addr v9, v2

    add-int/lit8 v2, v46, 0x1

    move/from16 v5, v47

    move-object/from16 v3, v49

    goto :goto_1e

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    iput-wide v9, v1, Lsxe;->m:J

    move v10, v6

    move v7, v12

    goto :goto_26

    :cond_30
    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v45, v9

    move/from16 v38, v10

    :goto_26
    add-int/lit8 v2, v26, 0x1

    move/from16 v3, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v9, v45

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v45, v9

    const/16 v25, 0x10

    iget-object v2, v11, Lq26;->d:Ldye;

    iget-object v2, v2, Ldye;->a:Lnxe;

    iget-object v3, v1, Lsxe;->o:Ljava/lang/Object;

    check-cast v3, Lpd4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lpd4;->a:I

    iget-object v2, v2, Lnxe;->k:[Lrxe;

    aget-object v2, v2, v3

    const v3, 0x7361697a

    invoke-virtual {v4, v3}, Lzx;->p(I)Lcy;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcy;->c:Lpna;

    iget v5, v2, Lrxe;->d:I

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lpna;->G(I)V

    invoke-virtual {v3}, Lpna;->g()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_32

    invoke-virtual {v3, v10}, Lpna;->H(I)V

    :cond_32
    invoke-virtual {v3}, Lpna;->u()I

    move-result v6

    invoke-virtual {v3}, Lpna;->y()I

    move-result v7

    iget v9, v1, Lsxe;->d:I

    if-gt v7, v9, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Lsxe;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v7, :cond_34

    invoke-virtual {v3}, Lpna;->u()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_33

    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v9, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    :goto_29
    mul-int v10, v6, v7

    iget-object v5, v1, Lsxe;->k:[Z

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v3, v1, Lsxe;->k:[Z

    iget v5, v1, Lsxe;->d:I

    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_38

    iget-object v3, v1, Lsxe;->q:Ljava/lang/Object;

    check-cast v3, Lpna;

    invoke-virtual {v3, v10}, Lpna;->D(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lsxe;->j:Z

    iput-boolean v11, v1, Lsxe;->l:Z

    goto :goto_2b

    :cond_37
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v7, v0, v2}, Lm26;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lsxe;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v3, 0x7361696f

    invoke-virtual {v4, v3}, Lzx;->p(I)Lcy;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcy;->c:Lpna;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lpna;->G(I)V

    invoke-virtual {v3}, Lpna;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_39

    invoke-virtual {v3, v10}, Lpna;->H(I)V

    :cond_39
    invoke-virtual {v3}, Lpna;->y()I

    move-result v6

    if-ne v6, v11, :cond_3c

    invoke-static {v5}, Ldy;->m(I)I

    move-result v5

    iget-wide v6, v1, Lsxe;->b:J

    if-nez v5, :cond_3a

    invoke-virtual {v3}, Lpna;->w()J

    move-result-wide v9

    goto :goto_2c

    :cond_3a
    invoke-virtual {v3}, Lpna;->z()J

    move-result-wide v9

    :goto_2c
    add-long/2addr v6, v9

    iput-wide v6, v1, Lsxe;->b:J

    :cond_3b
    const/4 v3, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v4, v5}, Lzx;->p(I)Lcy;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lcy;->c:Lpna;

    const/4 v9, 0x0

    invoke-static {v4, v9, v1}, Ls26;->b(Lpna;ILsxe;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Lrxe;->b:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v32, v3

    :goto_2e
    move-object v2, v3

    move-object v4, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy;

    iget-object v7, v6, Lcy;->c:Lpna;

    iget v6, v6, Ldy;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lpna;->G(I)V

    invoke-virtual {v7}, Lpna;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v2, v7

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_40

    invoke-virtual {v7, v13}, Lpna;->G(I)V

    invoke-virtual {v7}, Lpna;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v4, v7

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v2, :cond_42

    if-nez v4, :cond_43

    :cond_42
    const/4 v5, 0x2

    :goto_31
    const/4 v11, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lpna;->G(I)V

    invoke-virtual {v2}, Lpna;->g()I

    move-result v5

    invoke-static {v5}, Ldy;->m(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lpna;->H(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_44

    invoke-virtual {v2, v6}, Lpna;->H(I)V

    :cond_44
    invoke-virtual {v2}, Lpna;->g()I

    move-result v2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v4, v10}, Lpna;->G(I)V

    invoke-virtual {v4}, Lpna;->g()I

    move-result v2

    invoke-static {v2}, Ldy;->m(I)I

    move-result v2

    invoke-virtual {v4, v6}, Lpna;->H(I)V

    if-ne v2, v11, :cond_46

    invoke-virtual {v4}, Lpna;->w()J

    move-result-wide v9

    cmp-long v2, v9, v23

    if-eqz v2, :cond_45

    const/4 v5, 0x2

    goto :goto_32

    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x2

    if-lt v2, v5, :cond_47

    invoke-virtual {v4, v6}, Lpna;->H(I)V

    :cond_47
    :goto_32
    invoke-virtual {v4}, Lpna;->w()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lpna;->H(I)V

    invoke-virtual {v4}, Lpna;->u()I

    move-result v2

    and-int/lit16 v7, v2, 0xf0

    shr-int/lit8 v35, v7, 0x4

    and-int/lit8 v36, v2, 0xf

    invoke-virtual {v4}, Lpna;->u()I

    move-result v2

    if-ne v2, v11, :cond_48

    const/16 v31, 0x1

    goto :goto_33

    :cond_48
    const/16 v31, 0x0

    :goto_33
    if-nez v31, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v4}, Lpna;->u()I

    move-result v33

    move/from16 v2, v25

    new-array v6, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v2}, Lpna;->e(I[BI)V

    if-nez v33, :cond_4a

    invoke-virtual {v4}, Lpna;->u()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v9, v3, v2}, Lpna;->e(I[BI)V

    :cond_4a
    move-object/from16 v37, v3

    const/4 v11, 0x1

    iput-boolean v11, v1, Lsxe;->j:Z

    new-instance v30, Lrxe;

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v37}, Lrxe;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v30

    iput-object v2, v1, Lsxe;->p:Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy;

    iget v4, v3, Ldy;->b:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_4e

    iget-object v3, v3, Lcy;->c:Lpna;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lpna;->G(I)V

    iget-object v4, v0, Ls26;->o0:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v4, v7}, Lpna;->e(I[BI)V

    sget-object v6, Ls26;->Q0:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v7, v1}, Ls26;->b(Lpna;ILsxe;)V

    goto :goto_36

    :cond_4e
    const/16 v7, 0x10

    const/16 v10, 0x8

    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v45, v9

    const/4 v5, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v2, v22, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v9, v45

    goto/16 :goto_a

    :cond_50
    move-object/from16 v29, v6

    const/4 v3, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v29 .. v29}, Ls26;->a(Ljava/util/List;)Ldr4;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v2, :cond_52

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq26;

    iget-object v5, v4, Lq26;->d:Ldye;

    iget-object v5, v5, Ldye;->a:Lnxe;

    iget-object v6, v4, Lq26;->b:Lsxe;

    iget-object v6, v6, Lsxe;->o:Ljava/lang/Object;

    check-cast v6, Lpd4;

    sget v7, Lpaf;->a:I

    iget v6, v6, Lpd4;->a:I

    iget-object v5, v5, Lnxe;->k:[Lrxe;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Lrxe;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v3

    :goto_39
    invoke-virtual {v1, v5}, Ldr4;->a(Ljava/lang/String;)Ldr4;

    move-result-object v5

    iget-object v6, v4, Lq26;->d:Ldye;

    iget-object v6, v6, Ldye;->a:Lnxe;

    iget-object v6, v6, Lnxe;->f:Lfz5;

    invoke-virtual {v6}, Lfz5;->a()Lcz5;

    move-result-object v6

    iput-object v5, v6, Lcz5;->p:Ldr4;

    new-instance v5, Lfz5;

    invoke-direct {v5, v6}, Lfz5;-><init>(Lcz5;)V

    iget-object v4, v4, Lq26;->a:Lbye;

    invoke-interface {v4, v5}, Lbye;->d(Lfz5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Ls26;->E0:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq26;

    iget-wide v4, v0, Ls26;->E0:J

    iget v6, v2, Lq26;->f:I

    :goto_3b
    iget-object v7, v2, Lq26;->b:Lsxe;

    iget v8, v7, Lsxe;->d:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Lsxe;->h:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Lsxe;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Lq26;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Ls26;->E0:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx;

    iget-object v1, v1, Lzx;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v9, 0x0

    iput v9, v0, Ls26;->x0:I

    iput v9, v0, Ls26;->A0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Ls26;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq26;

    invoke-virtual {v2}, Lq26;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls26;->u0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ls26;->D0:I

    iput-wide p3, p0, Ls26;->E0:J

    iget-object p1, p0, Ls26;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ls26;->x0:I

    iput v0, p0, Ls26;->A0:I

    return-void
.end method

.method public final n(Ly95;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkhg;->A(Ly95;ZZ)Lqsd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lxw6;->b:Las5;

    sget-object v2, Lddc;->X:Lddc;

    :goto_0
    iput-object v2, p0, Ls26;->w0:Lddc;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls26;->w0:Lddc;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
