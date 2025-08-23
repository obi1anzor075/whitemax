.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# static fields
.field public static final Y0:[B

.field public static final Z0:Lxu5;


# instance fields
.field public final A0:Lija;

.field public final B0:Ljava/util/ArrayDeque;

.field public final C0:Ljava/util/ArrayDeque;

.field public final D0:Lbpe;

.field public E0:Le8c;

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:I

.field public J0:Lija;

.field public K0:J

.field public L0:I

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:Lly5;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Li75;

.field public V0:[Lbpe;

.field public W0:[Lbpe;

.field public final X:Lija;

.field public X0:Z

.field public final Y:Lija;

.field public final Z:Lija;

.field public final a:Ls1e;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Landroid/util/SparseArray;

.field public final w0:[B

.field public final x0:Lija;

.field public final y0:Lcke;

.field public final z0:Lb2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lny5;->Y0:[B

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Luu5;->a()Lxu5;

    move-result-object v0

    sput-object v0, Lny5;->Z0:Lxu5;

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

.method public constructor <init>(ILs1e;)V
    .locals 7

    .line 1
    sget-object v0, Lws6;->b:Lpo5;

    .line 2
    sget-object v5, Le8c;->X:Le8c;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lny5;-><init>(Ls1e;ILcke;Ljava/util/List;Lbpe;)V

    return-void
.end method

.method public constructor <init>(Ls1e;ILcke;Ljava/util/List;Lbpe;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lny5;->a:Ls1e;

    .line 6
    iput p2, p0, Lny5;->b:I

    .line 7
    iput-object p3, p0, Lny5;->y0:Lcke;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lny5;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lny5;->D0:Lbpe;

    .line 10
    new-instance p1, Lb2b;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lb2b;-><init>(I)V

    iput-object p1, p0, Lny5;->z0:Lb2b;

    .line 11
    new-instance p1, Lija;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lija;-><init>(I)V

    iput-object p1, p0, Lny5;->A0:Lija;

    .line 12
    new-instance p1, Lija;

    sget-object p3, Lpfa;->b:[B

    invoke-direct {p1, p3}, Lija;-><init>([B)V

    iput-object p1, p0, Lny5;->X:Lija;

    .line 13
    new-instance p1, Lija;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lija;-><init>(I)V

    iput-object p1, p0, Lny5;->Y:Lija;

    .line 14
    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lny5;->Z:Lija;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lny5;->w0:[B

    .line 16
    new-instance p2, Lija;

    invoke-direct {p2, p1}, Lija;-><init>([B)V

    iput-object p2, p0, Lny5;->x0:Lija;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny5;->B0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny5;->C0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny5;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lws6;->b:Lpo5;

    .line 21
    sget-object p1, Le8c;->X:Le8c;

    .line 22
    iput-object p1, p0, Lny5;->E0:Le8c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lny5;->N0:J

    .line 24
    iput-wide p1, p0, Lny5;->M0:J

    .line 25
    iput-wide p1, p0, Lny5;->O0:J

    .line 26
    sget-object p1, Li75;->v:Lsmc;

    iput-object p1, p0, Lny5;->U0:Li75;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lbpe;

    iput-object p2, p0, Lny5;->V0:[Lbpe;

    .line 28
    new-array p1, p1, [Lbpe;

    iput-object p1, p0, Lny5;->W0:[Lbpe;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lxn4;
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

    check-cast v5, Lqx;

    iget v6, v5, Lrx;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lqx;->c:Lija;

    iget-object v5, v5, Lija;->a:[B

    invoke-static {v5}, Lxie;->A([B)Lwib;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lwib;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lvn4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lvn4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lxn4;

    new-array v0, v2, [Lvn4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn4;

    invoke-direct {p0, v1, v2, v0}, Lxn4;-><init>(Ljava/lang/String;Z[Lvn4;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static b(Lija;ILsoe;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lija;->G(I)V

    invoke-virtual {p0}, Lija;->g()I

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
    invoke-virtual {p0}, Lija;->y()I

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

    invoke-virtual {p0}, Lija;->a()I

    move-result p1

    iget-object v2, p2, Lsoe;->q:Ljava/lang/Object;

    check-cast v2, Lija;

    invoke-virtual {v2, p1}, Lija;->D(I)V

    iput-boolean v0, p2, Lsoe;->j:Z

    iput-boolean v0, p2, Lsoe;->l:Z

    iget-object p1, v2, Lija;->a:[B

    iget v0, v2, Lija;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lija;->e(I[BI)V

    invoke-virtual {v2, v1}, Lija;->G(I)V

    iput-boolean v1, p2, Lsoe;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lsoe;->d:I

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
.method public final S(Li75;)V
    .locals 6

    iget v0, p0, Lny5;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lit4;

    iget-object v2, p0, Lny5;->a:Ls1e;

    invoke-direct {v1, p1, v2}, Lit4;-><init>(Li75;Ls1e;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lny5;->U0:Li75;

    const/4 v1, 0x0

    iput v1, p0, Lny5;->F0:I

    iput v1, p0, Lny5;->I0:I

    const/4 v2, 0x2

    new-array v2, v2, [Lbpe;

    iput-object v2, p0, Lny5;->V0:[Lbpe;

    iget-object v3, p0, Lny5;->D0:Lbpe;

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

    invoke-interface {p1, v4, v5}, Li75;->B(II)Lbpe;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lny5;->V0:[Lbpe;

    invoke-static {v3, p1}, Loze;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbpe;

    iput-object p1, p0, Lny5;->V0:[Lbpe;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lny5;->Z0:Lxu5;

    invoke-interface {v3, v5}, Lbpe;->e(Lxu5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lny5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbpe;

    iput-object v0, p0, Lny5;->W0:[Lbpe;

    :goto_2
    iget-object v0, p0, Lny5;->W0:[Lbpe;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lny5;->U0:Li75;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Li75;->B(II)Lbpe;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu5;

    invoke-interface {v0, v3}, Lbpe;->e(Lxu5;)V

    iget-object v3, p0, Lny5;->W0:[Lbpe;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 52

    move-object/from16 v0, p0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lny5;->B0:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox;

    iget-wide v8, v8, Lox;->c:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_5d

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lox;

    iget v8, v9, Lrx;->b:I

    iget-object v15, v0, Lny5;->o:Landroid/util/SparseArray;

    iget-object v10, v9, Lox;->o:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lny5;->b:I

    const/16 v13, 0xc

    if-ne v8, v11, :cond_b

    invoke-static {v10}, Lny5;->a(Ljava/util/ArrayList;)Lxn4;

    move-result-object v7

    const v8, 0x6d766578

    invoke-virtual {v9, v8}, Lox;->v(I)Lox;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lox;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lqx;

    iget v5, v1, Lrx;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Lqx;->c:Lija;

    if-ne v5, v2, :cond_0

    invoke-virtual {v1, v13}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->g()I

    move-result v2

    invoke-virtual {v1}, Lija;->g()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Lija;->g()I

    move-result v13

    invoke-virtual {v1}, Lija;->g()I

    move-result v6

    invoke-virtual {v1}, Lija;->g()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v8

    new-instance v8, Lga4;

    invoke-direct {v8, v5, v13, v6, v1}, Lga4;-><init>(IIII)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lga4;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v8

    const v2, 0x6d656864

    if-ne v5, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->g()I

    move-result v2

    invoke-static {v2}, Lrx;->t(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lija;->w()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lija;->z()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v6, v1

    move-object/from16 v8, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, Lr66;

    invoke-direct {v10}, Lr66;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lhy5;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lhy5;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v7

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lzx;->f(Lox;Lr66;JLxn4;ZZLe26;)Ljava/util/ArrayList;

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

    check-cast v6, Ldpe;

    iget-object v7, v6, Ldpe;->a:Lnoe;

    new-instance v8, Lly5;

    iget-object v9, v0, Lny5;->U0:Li75;

    iget v10, v7, Lnoe;->b:I

    invoke-interface {v9, v5, v10}, Li75;->B(II)Lbpe;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lnoe;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lga4;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lga4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lly5;-><init>(Lbpe;Ldpe;Lga4;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lny5;->N0:J

    iget-wide v6, v7, Lnoe;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lny5;->N0:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lny5;->U0:Li75;

    invoke-interface {v1}, Li75;->w()V

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
    invoke-static {v5}, Loyb;->k(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpe;

    iget-object v7, v6, Ldpe;->a:Lnoe;

    iget v8, v7, Lnoe;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly5;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga4;

    goto :goto_9

    :cond_9
    iget v7, v7, Lnoe;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lly5;->d:Ldpe;

    iput-object v7, v8, Lly5;->e:Lga4;

    iget-object v6, v6, Ldpe;->a:Lnoe;

    iget-object v6, v6, Lnoe;->f:Lxu5;

    iget-object v7, v8, Lly5;->a:Lbpe;

    invoke-interface {v7, v6}, Lbpe;->e(Lxu5;)V

    invoke-virtual {v8}, Lly5;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v8, v0

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_45

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v8, v2, :cond_5b

    iget-object v2, v9, Lox;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_53

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox;

    iget v9, v8, Lrx;->b:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_52

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lox;->w(I)Lqx;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqx;->c:Lija;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lija;->G(I)V

    invoke-virtual {v9}, Lija;->g()I

    move-result v11

    invoke-virtual {v9}, Lija;->g()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lly5;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Lly5;->b:Lsoe;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lija;->z()J

    move-result-wide v3

    iput-wide v3, v14, Lsoe;->a:J

    iput-wide v3, v14, Lsoe;->b:J

    :cond_d
    iget-object v3, v13, Lly5;->e:Lga4;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lija;->g()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lga4;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lija;->g()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lga4;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lija;->g()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lga4;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lija;->g()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lga4;->d:I

    :goto_11
    new-instance v9, Lga4;

    invoke-direct {v9, v4, v15, v7, v3}, Lga4;-><init>(IIII)V

    iput-object v9, v14, Lsoe;->o:Ljava/lang/Object;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3e

    :cond_12
    iget-object v3, v13, Lly5;->b:Lsoe;

    iget-wide v14, v3, Lsoe;->m:J

    iget-boolean v4, v3, Lsoe;->n:Z

    invoke-virtual {v13}, Lly5;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Lly5;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Lox;->w(I)Lqx;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lqx;->c:Lija;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lija;->G(I)V

    invoke-virtual {v4}, Lija;->g()I

    move-result v9

    invoke-static {v9}, Lrx;->t(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lija;->z()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lija;->w()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lsoe;->m:J

    iput-boolean v7, v3, Lsoe;->n:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lsoe;->m:J

    iput-boolean v4, v3, Lsoe;->n:Z

    :goto_14
    iget-object v4, v8, Lox;->o:Ljava/util/ArrayList;

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

    check-cast v2, Lqx;

    move/from16 v21, v5

    iget v5, v2, Lrx;->b:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Lqx;->c:Lija;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lija;->G(I)V

    invoke-virtual {v2}, Lija;->y()I

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

    iput v2, v13, Lly5;->h:I

    iput v2, v13, Lly5;->g:I

    iput v2, v13, Lly5;->f:I

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

    if-ge v2, v7, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx;

    iget v14, v11, Lrx;->b:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lqx;->c:Lija;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lija;->G(I)V

    invoke-virtual {v11}, Lija;->g()I

    move-result v14

    iget-object v15, v13, Lly5;->d:Ldpe;

    iget-object v15, v15, Ldpe;->a:Lnoe;

    move/from16 v26, v7

    iget-object v7, v3, Lsoe;->o:Ljava/lang/Object;

    check-cast v7, Lga4;

    sget v27, Loze;->a:I

    move-object/from16 v27, v1

    iget-object v1, v3, Lsoe;->f:[I

    invoke-virtual {v11}, Lija;->y()I

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

    invoke-virtual {v11}, Lija;->g()I

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
    iget v8, v7, Lga4;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lija;->g()I

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
    iget-object v14, v15, Lnoe;->h:[J

    if-eqz v14, :cond_23

    move/from16 v33, v8

    array-length v8, v14

    move/from16 v34, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_20

    iget-object v6, v15, Lnoe;->i:[J

    if-nez v6, :cond_21

    :cond_20
    move/from16 v35, v1

    :goto_1f
    move v8, v13

    goto :goto_21

    :cond_21
    const/4 v8, 0x0

    aget-wide v35, v14, v8

    cmp-long v14, v35, v23

    if-nez v14, :cond_22

    move/from16 v35, v1

    move v0, v8

    move v8, v13

    goto :goto_20

    :cond_22
    aget-wide v37, v6, v8

    add-long v39, v35, v37

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move v8, v13

    iget-wide v13, v15, Lnoe;->d:J

    move-wide/from16 v43, v13

    invoke-static/range {v39 .. v45}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v35, v1

    iget-wide v0, v15, Lnoe;->e:J

    cmp-long v0, v13, v0

    if-ltz v0, :cond_24

    const/4 v0, 0x0

    :goto_20
    aget-wide v23, v6, v0

    goto :goto_21

    :cond_23
    move/from16 v35, v1

    move/from16 v34, v6

    move/from16 v33, v8

    goto :goto_1f

    :cond_24
    :goto_21
    iget-object v0, v3, Lsoe;->g:[I

    iget-object v1, v3, Lsoe;->h:[J

    iget-object v6, v3, Lsoe;->i:[Z

    iget v13, v15, Lnoe;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    and-int/lit8 v14, v31, 0x1

    if-eqz v14, :cond_25

    const/4 v13, 0x1

    goto :goto_22

    :cond_25
    const/4 v13, 0x0

    :goto_22
    iget-object v14, v3, Lsoe;->f:[I

    aget v5, v14, v5

    add-int v5, v29, v5

    move/from16 v36, v13

    iget-wide v13, v3, Lsoe;->m:J

    move/from16 v37, v2

    move-wide/from16 v50, v13

    move-object v14, v3

    move-wide/from16 v2, v50

    move/from16 v13, v29

    :goto_23
    if-ge v13, v5, :cond_30

    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lija;->g()I

    move-result v29

    move/from16 v38, v5

    move/from16 v39, v9

    move/from16 v5, v29

    goto :goto_24

    :cond_26
    move/from16 v38, v5

    iget v5, v7, Lga4;->b:I

    move/from16 v39, v9

    :goto_24
    const-string v9, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v10, :cond_27

    invoke-virtual {v11}, Lija;->g()I

    move-result v29

    move/from16 v40, v10

    move/from16 v10, v29

    goto :goto_25

    :cond_27
    move/from16 v40, v10

    iget v10, v7, Lga4;->c:I

    :goto_25
    if-ltz v10, :cond_2e

    if-eqz v12, :cond_28

    invoke-virtual {v11}, Lija;->g()I

    move-result v9

    goto :goto_26

    :cond_28
    if-nez v13, :cond_29

    if-eqz v35, :cond_29

    move/from16 v9, v33

    goto :goto_26

    :cond_29
    iget v9, v7, Lga4;->d:I

    :goto_26
    if-eqz v8, :cond_2a

    invoke-virtual {v11}, Lija;->g()I

    move-result v29

    move-object/from16 v41, v7

    move/from16 v42, v8

    move/from16 v7, v29

    goto :goto_27

    :cond_2a
    move-object/from16 v41, v7

    move/from16 v42, v8

    const/4 v7, 0x0

    :goto_27
    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long v43, v7, v23

    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    iget-wide v7, v15, Lnoe;->c:J

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v1, v13

    move-object/from16 v43, v11

    iget-boolean v11, v14, Lsoe;->n:Z

    if-nez v11, :cond_2b

    move-object/from16 v11, v32

    move/from16 v32, v12

    iget-object v12, v11, Lly5;->d:Ldpe;

    move-object/from16 v44, v11

    iget-wide v11, v12, Ldpe;->h:J

    add-long/2addr v7, v11

    aput-wide v7, v1, v13

    goto :goto_28

    :cond_2b
    move-object/from16 v44, v32

    move/from16 v32, v12

    :goto_28
    aput v10, v0, v13

    const/16 v7, 0x10

    shr-int/lit8 v8, v9, 0x10

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-nez v8, :cond_2d

    if-eqz v36, :cond_2c

    if-nez v13, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_29

    :cond_2d
    const/4 v7, 0x0

    :goto_29
    aput-boolean v7, v6, v13

    int-to-long v7, v5

    add-long/2addr v2, v7

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v12, v32

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v41

    move/from16 v8, v42

    move-object/from16 v11, v43

    move-object/from16 v32, v44

    goto/16 :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v38, v5

    move-object/from16 v44, v32

    iput-wide v2, v14, Lsoe;->m:J

    move/from16 v5, v25

    move/from16 v9, v38

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v27, v1

    move/from16 v37, v2

    move-object v14, v3

    move/from16 v34, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v44, v13

    goto :goto_2a

    :goto_2b
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move/from16 v12, v31

    move/from16 v6, v34

    move-object/from16 v13, v44

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_32
    move-object/from16 v27, v1

    move-object v14, v3

    move/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    iget-object v0, v13, Lly5;->d:Ldpe;

    iget-object v0, v0, Ldpe;->a:Lnoe;

    iget-object v1, v14, Lsoe;->o:Ljava/lang/Object;

    check-cast v1, Lga4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnoe;->k:[Lroe;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_2c

    :cond_33
    iget v1, v1, Lga4;->a:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_2c
    const v0, 0x7361697a

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, Lox;->w(I)Lqx;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqx;->c:Lija;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lija;->G(I)V

    invoke-virtual {v0}, Lija;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_34

    invoke-virtual {v0, v2}, Lija;->H(I)V

    :cond_34
    invoke-virtual {v0}, Lija;->u()I

    move-result v2

    invoke-virtual {v0}, Lija;->y()I

    move-result v3

    iget v5, v14, Lsoe;->d:I

    if-gt v3, v5, :cond_39

    iget v5, v1, Lroe;->d:I

    if-nez v2, :cond_37

    iget-object v2, v14, Lsoe;->k:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-ge v6, v3, :cond_36

    invoke-virtual {v0}, Lija;->u()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_2e

    :cond_35
    const/4 v9, 0x0

    :goto_2e
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2d

    :cond_36
    const/4 v5, 0x0

    goto :goto_30

    :cond_37
    if-le v2, v5, :cond_38

    const/4 v0, 0x1

    goto :goto_2f

    :cond_38
    const/4 v0, 0x0

    :goto_2f
    mul-int v7, v2, v3

    iget-object v2, v14, Lsoe;->k:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v0, v14, Lsoe;->k:[Z

    iget v2, v14, Lsoe;->d:I

    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_3a

    iget-object v0, v14, Lsoe;->q:Ljava/lang/Object;

    check-cast v0, Lija;

    invoke-virtual {v0, v7}, Lija;->D(I)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lsoe;->j:Z

    iput-boolean v0, v14, Lsoe;->l:Z

    goto :goto_31

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v14, Lsoe;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_31
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, Lox;->w(I)Lqx;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lqx;->c:Lija;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lija;->G(I)V

    invoke-virtual {v0}, Lija;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3b

    invoke-virtual {v0, v2}, Lija;->H(I)V

    :cond_3b
    invoke-virtual {v0}, Lija;->y()I

    move-result v2

    if-ne v2, v5, :cond_3e

    invoke-static {v3}, Lrx;->t(I)I

    move-result v2

    iget-wide v5, v14, Lsoe;->b:J

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Lija;->w()J

    move-result-wide v2

    goto :goto_32

    :cond_3c
    invoke-virtual {v0}, Lija;->z()J

    move-result-wide v2

    :goto_32
    add-long/2addr v5, v2

    iput-wide v5, v14, Lsoe;->b:J

    :cond_3d
    const/4 v2, 0x0

    goto :goto_33

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_33
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, Lox;->w(I)Lqx;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lqx;->c:Lija;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14}, Lny5;->b(Lija;ILsoe;)V

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v1, Lroe;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_34

    :cond_40
    move-object v7, v2

    :goto_34
    move-object v0, v2

    move-object v1, v0

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_43

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx;

    iget-object v6, v5, Lqx;->c:Lija;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Lrx;->b:I

    if-ne v5, v8, :cond_42

    const/16 v13, 0xc

    invoke-virtual {v6, v13}, Lija;->G(I)V

    invoke-virtual {v6}, Lija;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v1, v6

    :cond_41
    :goto_36
    const/4 v5, 0x1

    goto :goto_37

    :cond_42
    const/16 v13, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_41

    invoke-virtual {v6, v13}, Lija;->G(I)V

    invoke-virtual {v6}, Lija;->g()I

    move-result v5

    if-ne v5, v9, :cond_41

    move-object v0, v6

    goto :goto_36

    :goto_37
    add-int/2addr v3, v5

    goto :goto_35

    :cond_43
    const/4 v5, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_44

    if-nez v0, :cond_45

    :cond_44
    const/4 v3, 0x2

    const/4 v15, 0x4

    goto/16 :goto_3a

    :cond_45
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->g()I

    move-result v6

    invoke-static {v6}, Lrx;->t(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Lija;->H(I)V

    if-ne v6, v5, :cond_46

    invoke-virtual {v1, v15}, Lija;->H(I)V

    :cond_46
    invoke-virtual {v1}, Lija;->g()I

    move-result v1

    if-ne v1, v5, :cond_4e

    invoke-virtual {v0, v3}, Lija;->G(I)V

    invoke-virtual {v0}, Lija;->g()I

    move-result v1

    invoke-static {v1}, Lrx;->t(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lija;->H(I)V

    if-ne v1, v5, :cond_48

    invoke-virtual {v0}, Lija;->w()J

    move-result-wide v5

    cmp-long v1, v5, v23

    if-eqz v1, :cond_47

    const/4 v3, 0x2

    goto :goto_38

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v3, 0x2

    if-lt v1, v3, :cond_49

    invoke-virtual {v0, v15}, Lija;->H(I)V

    :cond_49
    :goto_38
    invoke-virtual {v0}, Lija;->w()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lija;->H(I)V

    invoke-virtual {v0}, Lija;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v0}, Lija;->u()I

    move-result v5

    if-ne v5, v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    if-nez v6, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v0}, Lija;->u()I

    move-result v8

    const/16 v1, 0x10

    new-array v9, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9, v1}, Lija;->e(I[BI)V

    if-nez v8, :cond_4c

    invoke-virtual {v0}, Lija;->u()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v5, v2, v1}, Lija;->e(I[BI)V

    :cond_4c
    move-object v12, v2

    const/4 v0, 0x1

    iput-boolean v0, v14, Lsoe;->j:Z

    new-instance v0, Lroe;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lroe;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v14, Lsoe;->p:Ljava/lang/Object;

    goto :goto_3a

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v0, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx;

    iget v2, v1, Lrx;->b:I

    const v6, 0x75756964

    if-ne v2, v6, :cond_50

    iget-object v1, v1, Lqx;->c:Lija;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lija;->G(I)V

    move-object/from16 v8, p0

    iget-object v2, v8, Lny5;->w0:[B

    const/4 v7, 0x0

    const/16 v10, 0x10

    invoke-virtual {v1, v7, v2, v10}, Lija;->e(I[BI)V

    sget-object v7, Lny5;->Y0:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1, v10, v14}, Lny5;->b(Lija;ILsoe;)V

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    const/16 v6, 0x8

    const/16 v10, 0x10

    move-object/from16 v8, p0

    goto :goto_3c

    :goto_3d
    add-int/2addr v5, v1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/16 v10, 0x10

    move-object/from16 v8, p0

    goto :goto_3f

    :cond_52
    :goto_3e
    move-object v8, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v34, v6

    move-object/from16 v30, v10

    move/from16 v31, v12

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/16 v13, 0xc

    const/4 v15, 0x4

    :goto_3f
    add-int/lit8 v0, v34, 0x1

    move v6, v0

    move-object v0, v8

    move/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v12, v31

    goto/16 :goto_b

    :cond_53
    move-object v8, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/4 v15, 0x4

    invoke-static/range {v30 .. v30}, Lny5;->a(Ljava/util/ArrayList;)Lxn4;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v1, :cond_56

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly5;

    iget-object v9, v7, Lly5;->d:Ldpe;

    iget-object v9, v9, Ldpe;->a:Lnoe;

    iget-object v11, v7, Lly5;->b:Lsoe;

    iget-object v11, v11, Lsoe;->o:Ljava/lang/Object;

    check-cast v11, Lga4;

    sget v12, Loze;->a:I

    iget v11, v11, Lga4;->a:I

    iget-object v9, v9, Lnoe;->k:[Lroe;

    if-nez v9, :cond_54

    move-object v9, v2

    goto :goto_41

    :cond_54
    aget-object v9, v9, v11

    :goto_41
    if-eqz v9, :cond_55

    iget-object v9, v9, Lroe;->b:Ljava/lang/String;

    goto :goto_42

    :cond_55
    move-object v9, v2

    :goto_42
    invoke-virtual {v0, v9}, Lxn4;->a(Ljava/lang/String;)Lxn4;

    move-result-object v9

    iget-object v11, v7, Lly5;->d:Ldpe;

    iget-object v11, v11, Ldpe;->a:Lnoe;

    iget-object v11, v11, Lnoe;->f:Lxu5;

    invoke-virtual {v11}, Lxu5;->a()Luu5;

    move-result-object v11

    iput-object v9, v11, Luu5;->q:Lxn4;

    new-instance v9, Lxu5;

    invoke-direct {v9, v11}, Lxu5;-><init>(Luu5;)V

    iget-object v7, v7, Lly5;->a:Lbpe;

    invoke-interface {v7, v9}, Lbpe;->e(Lxu5;)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v27, v4

    goto :goto_40

    :cond_56
    move-object/from16 v4, v27

    iget-wide v0, v8, Lny5;->M0:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v11

    if-eqz v0, :cond_5a

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v0, :cond_59

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly5;

    iget-wide v11, v8, Lny5;->M0:J

    iget v2, v1, Lly5;->f:I

    :goto_44
    iget-object v7, v1, Lly5;->b:Lsoe;

    iget v9, v7, Lsoe;->d:I

    if-ge v2, v9, :cond_58

    iget-object v9, v7, Lsoe;->h:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v11

    if-gtz v9, :cond_58

    iget-object v7, v7, Lsoe;->i:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_57

    iput v2, v1, Lly5;->i:I

    :cond_57
    const/4 v13, 0x1

    add-int/2addr v2, v13

    goto :goto_44

    :cond_58
    const/4 v13, 0x1

    add-int/2addr v5, v13

    goto :goto_43

    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    iput-wide v1, v8, Lny5;->M0:J

    goto :goto_45

    :cond_5a
    const/4 v13, 0x1

    goto :goto_45

    :cond_5b
    move-object v8, v0

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/16 v10, 0x10

    const/4 v13, 0x1

    const/4 v15, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    iget-object v0, v0, Lox;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_45
    move-object v0, v8

    move v6, v13

    goto/16 :goto_0

    :cond_5d
    move-object v8, v0

    const/4 v0, 0x0

    iput v0, v8, Lny5;->F0:I

    iput v0, v8, Lny5;->I0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lny5;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly5;

    invoke-virtual {v2}, Lly5;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lny5;->C0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lny5;->L0:I

    iput-wide p3, p0, Lny5;->M0:J

    iget-object p1, p0, Lny5;->B0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lny5;->F0:I

    iput v0, p0, Lny5;->I0:I

    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v0, Lny5;->F0:I

    iget-object v4, v0, Lny5;->B0:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lny5;->o:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v3, :cond_3e

    iget-object v12, v0, Lny5;->C0:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lny5;->y0:Lcke;

    if-eq v3, v2, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_28

    iget-object v3, v0, Lny5;->P0:Lly5;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide v15, v7

    const/4 v7, 0x0

    move v8, v6

    :goto_2
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lly5;

    iget-boolean v14, v11, Lly5;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Lly5;->f:I

    iget-object v4, v11, Lly5;->d:Ldpe;

    iget v4, v4, Ldpe;->b:I

    if-eq v9, v4, :cond_3

    :cond_0
    iget-object v4, v11, Lly5;->b:Lsoe;

    if-eqz v14, :cond_1

    iget v9, v11, Lly5;->h:I

    iget v10, v4, Lsoe;->c:I

    if-ne v9, v10, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v4, v11, Lly5;->d:Ldpe;

    iget-object v4, v4, Ldpe;->c:[J

    iget v9, v11, Lly5;->f:I

    aget-wide v9, v4, v9

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lsoe;->e:[J

    iget v9, v11, Lly5;->h:I

    aget-wide v9, v4, v9

    :goto_3
    cmp-long v4, v9, v15

    if-gez v4, :cond_3

    move-wide v15, v9

    move-object v7, v11

    :cond_3
    :goto_4
    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v3, v0, Lny5;->K0:J

    move-object v5, v1

    check-cast v5, Lr74;

    iget-wide v7, v5, Lr74;->o:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    if-ltz v3, :cond_5

    move-object v4, v1

    check-cast v4, Lr74;

    invoke-virtual {v4, v3}, Lr74;->z(I)V

    iput v6, v0, Lny5;->F0:I

    iput v6, v0, Lny5;->I0:I

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v7, Lly5;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v7, Lly5;->d:Ldpe;

    iget-object v3, v3, Ldpe;->c:[J

    iget v4, v7, Lly5;->f:I

    aget-wide v3, v3, v4

    goto :goto_5

    :cond_7
    iget-object v3, v7, Lly5;->b:Lsoe;

    iget-object v3, v3, Lsoe;->e:[J

    iget v4, v7, Lly5;->h:I

    aget-wide v3, v3, v4

    :goto_5
    move-object v5, v1

    check-cast v5, Lr74;

    iget-wide v8, v5, Lr74;->o:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v3}, Lez3;->j0(Ljava/lang/String;)V

    move v3, v6

    :cond_8
    move-object v4, v1

    check-cast v4, Lr74;

    invoke-virtual {v4, v3}, Lr74;->z(I)V

    iput-object v7, v0, Lny5;->P0:Lly5;

    move-object v3, v7

    :cond_9
    iget v4, v0, Lny5;->F0:I

    const/4 v5, 0x6

    iget-object v7, v3, Lly5;->b:Lsoe;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    iget-boolean v4, v3, Lly5;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Lly5;->d:Ldpe;

    iget-object v4, v4, Ldpe;->d:[I

    iget v8, v3, Lly5;->f:I

    aget v4, v4, v8

    goto :goto_6

    :cond_a
    iget-object v4, v7, Lsoe;->g:[I

    iget v8, v3, Lly5;->f:I

    aget v4, v4, v8

    :goto_6
    iput v4, v0, Lny5;->Q0:I

    iget v8, v3, Lly5;->f:I

    iget v9, v3, Lly5;->i:I

    if-ge v8, v9, :cond_f

    check-cast v1, Lr74;

    invoke-virtual {v1, v4}, Lr74;->z(I)V

    invoke-virtual {v3}, Lly5;->a()Lroe;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lsoe;->q:Ljava/lang/Object;

    check-cast v2, Lija;

    iget v1, v1, Lroe;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lija;->H(I)V

    :cond_c
    iget v1, v3, Lly5;->f:I

    iget-boolean v4, v7, Lsoe;->j:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lsoe;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lija;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lija;->H(I)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Lly5;->b()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lny5;->P0:Lly5;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, Lny5;->F0:I

    move v0, v6

    goto/16 :goto_15

    :cond_f
    iget-object v8, v3, Lly5;->d:Ldpe;

    iget-object v8, v8, Ldpe;->a:Lnoe;

    iget v8, v8, Lnoe;->g:I

    if-ne v8, v2, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v0, Lny5;->Q0:I

    move-object v4, v1

    check-cast v4, Lr74;

    invoke-virtual {v4, v8}, Lr74;->z(I)V

    :cond_10
    iget-object v4, v3, Lly5;->d:Ldpe;

    iget-object v4, v4, Ldpe;->a:Lnoe;

    iget-object v4, v4, Lnoe;->f:Lxu5;

    iget-object v4, v4, Lxu5;->n:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lny5;->Q0:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Lly5;->c(II)I

    move-result v4

    iput v4, v0, Lny5;->R0:I

    iget v4, v0, Lny5;->Q0:I

    iget-object v9, v0, Lny5;->x0:Lija;

    invoke-static {v4, v9}, Lgt0;->w(ILija;)V

    iget-object v4, v3, Lly5;->a:Lbpe;

    invoke-interface {v4, v9, v8, v6}, Lbpe;->b(Lija;II)V

    iget v4, v0, Lny5;->R0:I

    add-int/2addr v4, v8

    iput v4, v0, Lny5;->R0:I

    goto :goto_8

    :cond_11
    iget v4, v0, Lny5;->Q0:I

    invoke-virtual {v3, v4, v6}, Lly5;->c(II)I

    move-result v4

    iput v4, v0, Lny5;->R0:I

    :goto_8
    iget v4, v0, Lny5;->Q0:I

    iget v8, v0, Lny5;->R0:I

    add-int/2addr v4, v8

    iput v4, v0, Lny5;->Q0:I

    const/4 v4, 0x4

    iput v4, v0, Lny5;->F0:I

    iput v6, v0, Lny5;->S0:I

    :cond_12
    iget-object v4, v3, Lly5;->d:Ldpe;

    iget-object v8, v4, Ldpe;->a:Lnoe;

    iget-boolean v9, v3, Lly5;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Ldpe;->f:[J

    iget v9, v3, Lly5;->f:I

    aget-wide v9, v4, v9

    goto :goto_9

    :cond_13
    iget v4, v3, Lly5;->f:I

    iget-object v9, v7, Lsoe;->h:[J

    aget-wide v9, v9, v4

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13, v9, v10}, Lcke;->a(J)J

    move-result-wide v9

    :cond_14
    iget v4, v8, Lnoe;->j:I

    iget-object v11, v3, Lly5;->a:Lbpe;

    if-eqz v4, :cond_1d

    iget-object v14, v0, Lny5;->Y:Lija;

    iget-object v15, v14, Lija;->a:[B

    aput-byte v6, v15, v6

    aput-byte v6, v15, v2

    const/16 v16, 0x2

    aput-byte v6, v15, v16

    add-int/lit8 v5, v4, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v2, v0, Lny5;->R0:I

    iget v6, v0, Lny5;->Q0:I

    if-ge v2, v6, :cond_1c

    iget v2, v0, Lny5;->S0:I

    const-string v6, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v8, Lnoe;->f:Lxu5;

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lr74;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v15, v4, v5, v8}, Lr74;->i([BIIZ)Z

    invoke-virtual {v14, v8}, Lija;->G(I)V

    invoke-virtual {v14}, Lija;->g()I

    move-result v2

    const/4 v8, 0x1

    if-lt v2, v8, :cond_19

    sub-int/2addr v2, v8

    iput v2, v0, Lny5;->S0:I

    iget-object v2, v0, Lny5;->X:Lija;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lija;->G(I)V

    move/from16 v21, v5

    const/4 v5, 0x4

    invoke-interface {v11, v2, v5, v8}, Lbpe;->b(Lija;II)V

    const/4 v2, 0x1

    invoke-interface {v11, v14, v2, v8}, Lbpe;->b(Lija;II)V

    iget-object v2, v0, Lny5;->W0:[Lbpe;

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, v13, Lxu5;->n:Ljava/lang/String;

    aget-byte v8, v15, v5

    const-string v5, "video/avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v8, 0x1f

    const/4 v13, 0x6

    if-eq v5, v13, :cond_16

    goto :goto_b

    :cond_15
    const/4 v13, 0x6

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int/lit8 v2, v8, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    const/16 v5, 0x27

    if-ne v2, v5, :cond_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x6

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lny5;->T0:Z

    iget v2, v0, Lny5;->R0:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lny5;->R0:I

    iget v2, v0, Lny5;->Q0:I

    add-int/2addr v2, v4

    iput v2, v0, Lny5;->Q0:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    :goto_d
    move-object/from16 v13, v28

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v21, v5

    move-object/from16 v18, v8

    const/4 v5, 0x6

    iget-boolean v8, v0, Lny5;->T0:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lny5;->Z:Lija;

    invoke-virtual {v8, v2}, Lija;->D(I)V

    iget-object v2, v8, Lija;->a:[B

    iget v5, v0, Lny5;->S0:I

    move/from16 v22, v4

    move-object v4, v1

    check-cast v4, Lr74;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14, v5, v14}, Lr74;->i([BIIZ)Z

    iget v2, v0, Lny5;->S0:I

    invoke-interface {v11, v8, v2, v14}, Lbpe;->b(Lija;II)V

    iget v2, v0, Lny5;->S0:I

    iget-object v4, v8, Lija;->a:[B

    iget v5, v8, Lija;->c:I

    invoke-static {v5, v4}, Lpfa;->F(I[B)I

    move-result v4

    iget-object v5, v13, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lija;->G(I)V

    invoke-virtual {v8, v4}, Lija;->F(I)V

    iget-object v4, v0, Lny5;->W0:[Lbpe;

    invoke-static {v9, v10, v8, v4}, La06;->q(JLija;[Lbpe;)V

    goto :goto_e

    :cond_1b
    move/from16 v22, v4

    move-object/from16 v23, v14

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lbpe;->c(Ljz3;IZ)I

    move-result v2

    :goto_e
    iget v4, v0, Lny5;->R0:I

    add-int/2addr v4, v2

    iput v4, v0, Lny5;->R0:I

    iget v4, v0, Lny5;->S0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lny5;->S0:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v13

    :goto_f
    iget v2, v0, Lny5;->R0:I

    iget v4, v0, Lny5;->Q0:I

    if-ge v2, v4, :cond_1e

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lbpe;->c(Ljz3;IZ)I

    move-result v4

    iget v2, v0, Lny5;->R0:I

    add-int/2addr v2, v4

    iput v2, v0, Lny5;->R0:I

    goto :goto_f

    :cond_1e
    :goto_10
    iget-boolean v1, v3, Lly5;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v3, Lly5;->d:Ldpe;

    iget-object v1, v1, Ldpe;->g:[I

    iget v2, v3, Lly5;->f:I

    aget v1, v1, v2

    goto :goto_11

    :cond_1f
    iget-object v1, v7, Lsoe;->i:[Z

    iget v2, v3, Lly5;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3}, Lly5;->a()Lroe;

    move-result-object v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_21
    move/from16 v24, v1

    invoke-virtual {v3}, Lly5;->a()Lroe;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lroe;->c:Lzoe;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_22
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, Lny5;->Q0:I

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, v9

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Lbpe;->a(JIIILzoe;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    iget v2, v0, Lny5;->L0:I

    iget v4, v1, Ljy5;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lny5;->L0:I

    iget-boolean v2, v1, Ljy5;->b:Z

    iget-wide v4, v1, Ljy5;->a:J

    if-eqz v2, :cond_23

    add-long/2addr v4, v9

    :cond_23
    move-object/from16 v2, v28

    if-eqz v28, :cond_24

    invoke-virtual {v2, v4, v5}, Lcke;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v6, v0, Lny5;->V0:[Lbpe;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_25

    aget-object v21, v6, v8

    iget v11, v0, Lny5;->L0:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    iget v13, v1, Ljy5;->c:I

    move-wide/from16 v22, v4

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-interface/range {v21 .. v27}, Lbpe;->a(JIIILzoe;)V

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_14

    :cond_25
    move-object/from16 v28, v2

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Lly5;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lny5;->P0:Lly5;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lny5;->F0:I

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly5;

    iget-object v6, v6, Lly5;->b:Lsoe;

    iget-boolean v9, v6, Lsoe;->l:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lsoe;->b:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly5;

    move-wide v7, v9

    :cond_29
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lny5;->F0:I

    goto/16 :goto_0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lr74;

    iget-wide v4, v2, Lr74;->o:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Lr74;

    invoke-virtual {v4, v2}, Lr74;->z(I)V

    iget-object v2, v3, Lly5;->b:Lsoe;

    iget-object v3, v2, Lsoe;->q:Ljava/lang/Object;

    check-cast v3, Lija;

    iget-object v5, v3, Lija;->a:[B

    iget v6, v3, Lija;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lr74;->i([BIIZ)Z

    invoke-virtual {v3, v7}, Lija;->G(I)V

    iput-boolean v7, v2, Lsoe;->l:Z

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v2, v13

    iget-wide v5, v0, Lny5;->H0:J

    long-to-int v3, v5

    iget v5, v0, Lny5;->I0:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lny5;->J0:Lija;

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lija;->a:[B

    move-object v9, v1

    check-cast v9, Lr74;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v3, v10}, Lr74;->i([BIIZ)Z

    new-instance v3, Lqx;

    iget v6, v0, Lny5;->G0:I

    invoke-direct {v3, v6, v5}, Lqx;-><init>(ILija;)V

    move-object v9, v1

    check-cast v9, Lr74;

    iget-wide v9, v9, Lr74;->o:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox;

    iget-object v2, v2, Lox;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v6, v8, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lija;->G(I)V

    invoke-virtual {v5}, Lija;->g()I

    move-result v2

    invoke-static {v2}, Lrx;->t(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lija;->H(I)V

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v3

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v6

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v11

    :goto_17
    add-long/2addr v11, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v5}, Lija;->z()J

    move-result-wide v6

    invoke-virtual {v5}, Lija;->z()J

    move-result-wide v11

    goto :goto_17

    :goto_18
    sget v2, Loze;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v6

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lija;->H(I)V

    invoke-virtual {v5}, Lija;->A()I

    move-result v2

    new-array v10, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v21, v8

    move-wide/from16 v18, v11

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_31

    invoke-virtual {v5}, Lija;->g()I

    move-result v7

    const/high16 v23, -0x80000000

    and-int v23, v7, v23

    if-nez v23, :cond_30

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v7, v7, v25

    aput v7, v10, v6

    aput-wide v18, v13, v6

    aput-wide v21, v15, v6

    add-long v11, v11, v23

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v11

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    aget-wide v23, v15, v6

    sub-long v23, v21, v23

    aput-wide v23, v14, v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lija;->H(I)V

    aget v7, v10, v6

    move/from16 p2, v2

    move-wide/from16 v23, v3

    int-to-long v2, v7

    add-long v18, v18, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p2

    move-wide/from16 v3, v23

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcy2;

    invoke-direct {v3, v10, v13, v14, v15}, Lcy2;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lny5;->O0:J

    iget-object v3, v0, Lny5;->U0:Li75;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lvtc;

    invoke-interface {v3, v2}, Li75;->M(Lvtc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lny5;->X0:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v6, v7, :cond_3d

    iget-object v3, v0, Lny5;->V0:[Lbpe;

    array-length v3, v3

    if-nez v3, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lija;->G(I)V

    invoke-virtual {v5}, Lija;->g()I

    move-result v3

    invoke-static {v3}, Lrx;->t(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, Lus8;->l(ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lija;->z()J

    move-result-wide v17

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v13

    invoke-virtual {v5}, Lija;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lija;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-wide/from16 v24, v13

    move-wide v13, v6

    goto :goto_1b

    :cond_35
    invoke-virtual {v5}, Lija;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lija;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v17

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-object/from16 p2, v11

    iget-wide v10, v0, Lny5;->O0:J

    cmp-long v15, v10, v6

    if-eqz v15, :cond_36

    add-long/2addr v10, v13

    goto :goto_1a

    :cond_36
    move-wide v10, v6

    :goto_1a
    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lija;->w()J

    move-result-wide v17

    move-object/from16 v21, p2

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-wide v9, v10

    move-wide/from16 v24, v17

    :goto_1b
    invoke-virtual {v5}, Lija;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5}, Lija;->a()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3, v4}, Lija;->e(I[BI)V

    new-instance v4, Lw05;

    move-object/from16 v19, v4

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lw05;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lija;

    iget-object v5, v0, Lny5;->z0:Lb2b;

    invoke-virtual {v5, v4}, Lb2b;->u(Lw05;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lija;-><init>([B)V

    invoke-virtual {v3}, Lija;->a()I

    move-result v4

    iget-object v5, v0, Lny5;->V0:[Lbpe;

    array-length v8, v5

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v8, :cond_37

    aget-object v15, v5, v11

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lija;->G(I)V

    invoke-interface {v15, v3, v4, v6}, Lbpe;->b(Lija;II)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_37
    move-wide v15, v6

    const/4 v6, 0x1

    cmp-long v3, v9, v15

    if-nez v3, :cond_38

    new-instance v2, Ljy5;

    invoke-direct {v2, v4, v13, v14, v6}, Ljy5;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lny5;->L0:I

    add-int/2addr v2, v4

    iput v2, v0, Lny5;->L0:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Ljy5;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v9, v10, v3}, Ljy5;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lny5;->L0:I

    add-int/2addr v2, v4

    iput v2, v0, Lny5;->L0:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcke;->e()Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v2, Ljy5;

    invoke-direct {v2, v4, v9, v10, v3}, Ljy5;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lny5;->L0:I

    add-int/2addr v2, v4

    iput v2, v0, Lny5;->L0:I

    goto :goto_1e

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2, v9, v10}, Lcke;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v0, Lny5;->V0:[Lbpe;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_3d

    aget-object v17, v2, v6

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    move/from16 v21, v4

    invoke-interface/range {v17 .. v23}, Lbpe;->a(JIIILzoe;)V

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_1d

    :cond_3c
    move-object v2, v1

    check-cast v2, Lr74;

    invoke-virtual {v2, v3}, Lr74;->z(I)V

    :cond_3d
    :goto_1e
    move-object v2, v1

    check-cast v2, Lr74;

    iget-wide v2, v2, Lr74;->o:J

    invoke-virtual {v0, v2, v3}, Lny5;->c(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, Lny5;->I0:I

    iget-object v3, v0, Lny5;->A0:Lija;

    if-nez v2, :cond_40

    iget-object v2, v3, Lija;->a:[B

    move-object v6, v1

    check-cast v6, Lr74;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v9, v10, v11}, Lr74;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v10, v0, Lny5;->I0:I

    invoke-virtual {v3, v9}, Lija;->G(I)V

    invoke-virtual {v3}, Lija;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lny5;->H0:J

    invoke-virtual {v3}, Lija;->g()I

    move-result v2

    iput v2, v0, Lny5;->G0:I

    :cond_40
    iget-wide v9, v0, Lny5;->H0:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v3, Lija;->a:[B

    move-object v6, v1

    check-cast v6, Lr74;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lr74;->i([BIIZ)Z

    iget v2, v0, Lny5;->I0:I

    add-int/2addr v2, v10

    iput v2, v0, Lny5;->I0:I

    invoke-virtual {v3}, Lija;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lny5;->H0:J

    goto :goto_1f

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Lr74;

    iget-wide v9, v2, Lr74;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox;

    iget-wide v9, v2, Lox;->c:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lr74;

    iget-wide v11, v2, Lr74;->o:J

    sub-long/2addr v9, v11

    iget v2, v0, Lny5;->I0:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lny5;->H0:J

    :cond_43
    :goto_1f
    iget-wide v9, v0, Lny5;->H0:J

    iget v2, v0, Lny5;->I0:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_50

    move-object v6, v1

    check-cast v6, Lr74;

    iget-wide v9, v6, Lr74;->o:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, Lny5;->G0:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v0, Lny5;->X0:Z

    if-nez v2, :cond_45

    iget-object v2, v0, Lny5;->U0:Li75;

    new-instance v12, Lwc0;

    iget-wide v13, v0, Lny5;->N0:J

    invoke-direct {v12, v13, v14, v9, v10}, Lwc0;-><init>(JJ)V

    invoke-interface {v2, v12}, Li75;->M(Lvtc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lny5;->X0:Z

    :cond_45
    iget v2, v0, Lny5;->G0:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_46

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lly5;

    iget-object v13, v13, Lly5;->b:Lsoe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, Lsoe;->b:J

    iput-wide v9, v13, Lsoe;->a:J

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_20

    :cond_46
    iget v2, v0, Lny5;->G0:I

    if-ne v2, v6, :cond_47

    const/4 v5, 0x0

    iput-object v5, v0, Lny5;->P0:Lly5;

    iget-wide v2, v0, Lny5;->H0:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lny5;->K0:J

    const/4 v2, 0x2

    iput v2, v0, Lny5;->F0:I

    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_47
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_48

    const v5, 0x7472616b

    if-eq v2, v5, :cond_48

    const v5, 0x6d646961

    if-eq v2, v5, :cond_48

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_48

    const v5, 0x7374626c

    if-eq v2, v5, :cond_48

    if-eq v2, v11, :cond_48

    const v5, 0x74726166

    if-eq v2, v5, :cond_48

    const v5, 0x6d766578

    if-eq v2, v5, :cond_48

    const v5, 0x65647473

    if-ne v2, v5, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v4, :cond_4c

    const v4, 0x6d646864

    if-eq v2, v4, :cond_4c

    const v4, 0x6d766864

    if-eq v2, v4, :cond_4c

    if-eq v2, v8, :cond_4c

    const v4, 0x73747364

    if-eq v2, v4, :cond_4c

    const v4, 0x73747473

    if-eq v2, v4, :cond_4c

    const v4, 0x63747473

    if-eq v2, v4, :cond_4c

    const v4, 0x73747363

    if-eq v2, v4, :cond_4c

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4c

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4c

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4c

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4c

    const v4, 0x73747373

    if-eq v2, v4, :cond_4c

    const v4, 0x74666474

    if-eq v2, v4, :cond_4c

    const v4, 0x74666864

    if-eq v2, v4, :cond_4c

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4c

    const v4, 0x74726578

    if-eq v2, v4, :cond_4c

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4c

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4c

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4c

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4c

    const v4, 0x75756964

    if-eq v2, v4, :cond_4c

    const v4, 0x73626770

    if-eq v2, v4, :cond_4c

    const v4, 0x73677064

    if-eq v2, v4, :cond_4c

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4c

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4c

    if-ne v2, v7, :cond_4a

    goto :goto_21

    :cond_4a
    iget-wide v2, v0, Lny5;->H0:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4b

    const/4 v2, 0x0

    iput-object v2, v0, Lny5;->J0:Lija;

    const/4 v2, 0x1

    iput v2, v0, Lny5;->F0:I

    move v3, v2

    goto :goto_23

    :cond_4b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_21
    iget v2, v0, Lny5;->I0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4e

    iget-wide v7, v0, Lny5;->H0:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    new-instance v2, Lija;

    iget-wide v4, v0, Lny5;->H0:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lija;-><init>(I)V

    iget-object v3, v3, Lija;->a:[B

    iget-object v4, v2, Lija;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lny5;->J0:Lija;

    const/4 v3, 0x1

    iput v3, v0, Lny5;->F0:I

    goto :goto_23

    :cond_4d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_22
    move-object v5, v1

    check-cast v5, Lr74;

    iget-wide v5, v5, Lr74;->o:J

    iget-wide v7, v0, Lny5;->H0:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v7, Lox;

    invoke-direct {v7, v2, v5, v6}, Lox;-><init>(IJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lny5;->H0:J

    iget v2, v0, Lny5;->I0:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_4f

    invoke-virtual {v0, v5, v6}, Lny5;->c(J)V

    goto :goto_23

    :cond_4f
    const/4 v2, 0x0

    iput v2, v0, Lny5;->F0:I

    iput v2, v0, Lny5;->I0:I

    :goto_23
    move v2, v3

    goto/16 :goto_1

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final n(Lg75;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmt0;->N(Lg75;ZZ)Ldld;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    :goto_0
    iput-object v2, p0, Lny5;->E0:Le8c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lny5;->E0:Le8c;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
