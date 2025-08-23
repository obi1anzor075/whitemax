.class public final Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj7;
.implements Lij7;
.implements Lkyc;
.implements Li75;
.implements Lujc;


# static fields
.field public static final n1:Ljava/util/Set;


# instance fields
.field public final A0:I

.field public final B0:Lud;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/List;

.field public final E0:Ljj6;

.field public final F0:Ljj6;

.field public final G0:Landroid/os/Handler;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Ljava/util/Map;

.field public J0:Lzx2;

.field public K0:[Lnj6;

.field public L0:[I

.field public final M0:Ljava/util/HashSet;

.field public final N0:Landroid/util/SparseIntArray;

.field public O0:Llj6;

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Lxu5;

.field public V0:Lxu5;

.field public W0:Z

.field public final X:Ll34;

.field public X0:Lwoe;

.field public final Y:Lxu5;

.field public Y0:Ljava/util/Set;

.field public final Z:Lno4;

.field public Z0:[I

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:I

.field public b1:Z

.field public final c:Llv1;

.field public c1:[Z

.field public d1:[Z

.field public e1:J

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:J

.field public l1:Lxn4;

.field public m1:Lai6;

.field public final o:Luh6;

.field public final w0:Lfo4;

.field public final x0:Lmk9;

.field public final y0:Lul7;

.field public final z0:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpj6;->n1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlv1;Luh6;Ljava/util/Map;Ll34;JLxu5;Lno4;Lfo4;Lmk9;Ljn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6;->a:Ljava/lang/String;

    iput p2, p0, Lpj6;->b:I

    iput-object p3, p0, Lpj6;->c:Llv1;

    iput-object p4, p0, Lpj6;->o:Luh6;

    iput-object p5, p0, Lpj6;->I0:Ljava/util/Map;

    iput-object p6, p0, Lpj6;->X:Ll34;

    iput-object p9, p0, Lpj6;->Y:Lxu5;

    iput-object p10, p0, Lpj6;->Z:Lno4;

    iput-object p11, p0, Lpj6;->w0:Lfo4;

    iput-object p12, p0, Lpj6;->x0:Lmk9;

    iput-object p13, p0, Lpj6;->z0:Ljn;

    iput p14, p0, Lpj6;->A0:I

    new-instance p1, Lul7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lul7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpj6;->y0:Lul7;

    new-instance p1, Lud;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lud;-><init>(IB)V

    const/4 p2, 0x0

    iput-object p2, p1, Lud;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lud;->b:Z

    iput-object p2, p1, Lud;->o:Ljava/lang/Object;

    iput-object p1, p0, Lpj6;->B0:Lud;

    new-array p1, p3, [I

    iput-object p1, p0, Lpj6;->L0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lpj6;->n1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lpj6;->M0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lpj6;->N0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lnj6;

    iput-object p1, p0, Lpj6;->K0:[Lnj6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lpj6;->d1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lpj6;->c1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpj6;->D0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpj6;->H0:Ljava/util/ArrayList;

    new-instance p1, Ljj6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ljj6;-><init>(Lpj6;I)V

    iput-object p1, p0, Lpj6;->E0:Ljj6;

    new-instance p1, Ljj6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ljj6;-><init>(Lpj6;I)V

    iput-object p1, p0, Lpj6;->F0:Ljj6;

    invoke-static {p2}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpj6;->G0:Landroid/os/Handler;

    iput-wide p7, p0, Lpj6;->e1:J

    iput-wide p7, p0, Lpj6;->f1:J

    return-void
.end method

.method public static e(II)Lqh4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    new-instance p0, Lqh4;

    invoke-direct {p0}, Lqh4;-><init>()V

    return-object p0
.end method

.method public static n(Lxu5;Lxu5;Z)Lxu5;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lxu5;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Loze;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Loze;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lc49;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lxu5;->a()Luu5;

    move-result-object v3

    iget-object v5, p0, Lxu5;->a:Ljava/lang/String;

    iput-object v5, v3, Luu5;->a:Ljava/lang/String;

    iget-object v5, p0, Lxu5;->b:Ljava/lang/String;

    iput-object v5, v3, Luu5;->b:Ljava/lang/String;

    iget-object v5, p0, Lxu5;->c:Ljava/util/List;

    invoke-static {v5}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v5

    iput-object v5, v3, Luu5;->c:Ljava/util/List;

    iget-object v5, p0, Lxu5;->d:Ljava/lang/String;

    iput-object v5, v3, Luu5;->d:Ljava/lang/String;

    iget v5, p0, Lxu5;->e:I

    iput v5, v3, Luu5;->e:I

    iget v5, p0, Lxu5;->f:I

    iput v5, v3, Luu5;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lxu5;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Luu5;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Lxu5;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Luu5;->h:I

    iput-object v0, v3, Luu5;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lxu5;->t:I

    iput p2, v3, Luu5;->s:I

    iget p2, p0, Lxu5;->u:I

    iput p2, v3, Luu5;->t:I

    iget p2, p0, Lxu5;->v:F

    iput p2, v3, Luu5;->u:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Luu5;->d(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lxu5;->B:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Luu5;->A:I

    :cond_6
    iget-object p0, p0, Lxu5;->k:La39;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lxu5;->k:La39;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, La39;->b(La39;)La39;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Luu5;->j:La39;

    :cond_8
    new-instance p0, Lxu5;

    invoke-direct {p0, v3}, Lxu5;-><init>(Luu5;)V

    return-object p0
.end method

.method public static v(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lpj6;->y0:Lul7;

    invoke-virtual {v0}, Lul7;->c()V

    iget-object p0, p0, Lpj6;->o:Luh6;

    iget-object v0, p0, Luh6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Luh6;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Luh6;->t:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Luh6;->g:Lf84;

    iget-object p0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le84;

    iget-object v0, p0, Le84;->b:Lul7;

    invoke-virtual {v0}, Lul7;->c()V

    iget-object p0, p0, Le84;->y0:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final B(II)Lbpe;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpj6;->n1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lpj6;->M0:Ljava/util/HashSet;

    iget-object v4, p0, Lpj6;->N0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Loyb;->d(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpj6;->L0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lpj6;->L0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lpj6;->K0:[Lnj6;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lpj6;->e(II)Lqh4;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lpj6;->K0:[Lnj6;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lpj6;->L0:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Lpj6;->j1:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lpj6;->e(II)Lqh4;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Lpj6;->K0:[Lnj6;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lnj6;

    iget-object v2, p0, Lpj6;->X:Ll34;

    iget-object v7, p0, Lpj6;->I0:Ljava/util/Map;

    iget-object v8, p0, Lpj6;->Z:Lno4;

    iget-object v9, p0, Lpj6;->w0:Lfo4;

    invoke-direct {v6, v2, v8, v9, v7}, Lnj6;-><init>(Ll34;Lno4;Lfo4;Ljava/util/Map;)V

    iget-wide v7, p0, Lpj6;->e1:J

    iput-wide v7, v6, Lwjc;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Lpj6;->l1:Lxn4;

    iput-object v2, v6, Lnj6;->I:Lxn4;

    iput-boolean v0, v6, Lwjc;->z:Z

    :cond_9
    iget-wide v7, p0, Lpj6;->k1:J

    iget-wide v9, v6, Lwjc;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lwjc;->F:J

    iput-boolean v0, v6, Lwjc;->z:Z

    :cond_a
    iget-object v2, p0, Lpj6;->m1:Lai6;

    if-eqz v2, :cond_b

    iget v2, v2, Lai6;->z0:I

    int-to-long v7, v2

    iput-wide v7, v6, Lwjc;->C:J

    :cond_b
    iput-object p0, v6, Lwjc;->f:Lujc;

    iget-object v2, p0, Lpj6;->L0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lpj6;->L0:[I

    aput p1, v2, v1

    iget-object p1, p0, Lpj6;->K0:[Lnj6;

    sget v2, Loze;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lnj6;

    iput-object v0, p0, Lpj6;->K0:[Lnj6;

    iget-object p1, p0, Lpj6;->d1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lpj6;->d1:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lpj6;->b1:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lpj6;->b1:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lpj6;->v(I)I

    move-result p1

    iget v0, p0, Lpj6;->P0:I

    invoke-static {v0}, Lpj6;->v(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lpj6;->Q0:I

    iput p2, p0, Lpj6;->P0:I

    :cond_c
    iget-object p1, p0, Lpj6;->c1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lpj6;->c1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lpj6;->O0:Llj6;

    if-nez p1, :cond_e

    new-instance p1, Llj6;

    iget p2, p0, Lpj6;->A0:I

    invoke-direct {p1, v6, p2}, Llj6;-><init>(Lbpe;I)V

    iput-object p1, p0, Lpj6;->O0:Llj6;

    :cond_e
    iget-object p0, p0, Lpj6;->O0:Llj6;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final varargs C([Luoe;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lpj6;->j([Luoe;)Lwoe;

    move-result-object p1

    iput-object p1, p0, Lpj6;->X0:Lwoe;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpj6;->Y0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lpj6;->Y0:Ljava/util/Set;

    iget-object v4, p0, Lpj6;->X0:Lwoe;

    invoke-virtual {v4, v2}, Lwoe;->a(I)Luoe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lpj6;->a1:I

    iget-object p1, p0, Lpj6;->G0:Landroid/os/Handler;

    iget-object p2, p0, Lpj6;->c:Llv1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loc4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2}, Loc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpj6;->S0:Z

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lpj6;->K0:[Lnj6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lpj6;->g1:Z

    invoke-virtual {v4, v5}, Lwjc;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lpj6;->g1:Z

    return-void
.end method

.method public final E(Lgj7;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lzx2;

    const/4 v2, 0x0

    iput-object v2, v0, Lpj6;->J0:Lzx2;

    iget-object v2, v0, Lpj6;->o:Luh6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lnh6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnh6;

    iget-object v4, v3, Lnh6;->y0:[B

    iput-object v4, v2, Luh6;->n:[B

    iget-object v4, v3, Lzx2;->b:Lyz3;

    iget-object v4, v4, Lyz3;->a:Landroid/net/Uri;

    iget-object v3, v3, Lnh6;->A0:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luh6;->j:Llv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llv1;->b:Ljava/lang/Object;

    check-cast v2, Lq16;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lyi7;

    iget-wide v2, v1, Lzx2;->a:J

    iget-object v2, v1, Lzx2;->x0:Lfsd;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyi7;-><init>(J)V

    iget-object v2, v0, Lpj6;->x0:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lzx2;->Z:J

    iget-wide v12, v1, Lzx2;->w0:J

    iget-object v3, v0, Lpj6;->z0:Ljn;

    iget v5, v1, Lzx2;->c:I

    iget v6, v0, Lpj6;->b:I

    iget-object v7, v1, Lzx2;->o:Lxu5;

    iget v8, v1, Lzx2;->X:I

    iget-object v9, v1, Lzx2;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lpj6;->S0:Z

    if-nez v1, :cond_1

    new-instance v1, Lpj7;

    invoke-direct {v1}, Lpj7;-><init>()V

    iget-wide v2, v0, Lpj6;->e1:J

    iput-wide v2, v1, Lpj7;->a:J

    new-instance v2, Lqj7;

    invoke-direct {v2, v1}, Lqj7;-><init>(Lpj7;)V

    invoke-virtual {p0, v2}, Lpj6;->m(Lqj7;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpj6;->c:Llv1;

    invoke-virtual {v1, p0}, Llv1;->j(Lkyc;)V

    :goto_0
    return-void
.end method

.method public final F(JZ)Z
    .locals 8

    iput-wide p1, p0, Lpj6;->e1:J

    invoke-virtual {p0}, Lpj6;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lpj6;->f1:J

    return v1

    :cond_0
    iget-object v0, p0, Lpj6;->o:Luh6;

    iget-boolean v0, v0, Luh6;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lpj6;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai6;

    iget-wide v6, v5, Lzx2;->Z:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lpj6;->R0:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lpj6;->K0:[Lnj6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Lpj6;->K0:[Lnj6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lai6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lwjc;->z(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lwjc;->A(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lpj6;->d1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lpj6;->b1:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Lpj6;->f1:J

    iput-boolean v4, p0, Lpj6;->i1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lpj6;->y0:Lul7;

    invoke-virtual {p1}, Lul7;->A()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lpj6;->R0:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Lpj6;->K0:[Lnj6;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lwjc;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lul7;->s()V

    goto :goto_6

    :cond_9
    iput-object v2, p1, Lul7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lpj6;->D()V

    :goto_6
    return v1
.end method

.method public final M(Lvtc;)V
    .locals 0

    return-void
.end method

.method public final U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lzx2;

    instance-of v2, v1, Lai6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lai6;

    iget-boolean v3, v3, Lai6;->a1:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lul7;->o:Lsz0;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lzx2;->x0:Lfsd;

    iget-wide v3, v3, Lfsd;->b:J

    new-instance v5, Lyi7;

    iget-object v6, v1, Lzx2;->x0:Lfsd;

    iget-object v6, v6, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lyi7;-><init>(J)V

    iget-wide v6, v1, Lzx2;->Z:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    iget-wide v6, v1, Lzx2;->w0:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    new-instance v6, Lwi7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lwi7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Lpj6;->o:Luh6;

    iget-object v8, v7, Luh6;->r:Lg55;

    invoke-static {v8}, Ljjd;->k(Lg55;)Lnv4;

    move-result-object v8

    iget-object v9, v0, Lpj6;->x0:Lmk9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lmk9;->i(Lnv4;Lwi7;)Lsz0;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Lsz0;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v7, Luh6;->r:Lg55;

    iget-object v7, v7, Luh6;->h:Luoe;

    iget-object v10, v1, Lzx2;->o:Lxu5;

    invoke-virtual {v7, v10}, Luoe;->d(Lxu5;)I

    move-result v7

    invoke-interface {v9, v7}, Lg55;->p(I)I

    move-result v7

    iget-wide v10, v8, Lsz0;->c:J

    invoke-interface {v9, v7, v10, v11}, Lg55;->u(IJ)Z

    move-result v7

    move/from16 v19, v7

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    const/4 v7, 0x1

    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v7

    :cond_3
    invoke-static/range {v16 .. v16}, Loyb;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lpj6;->e1:J

    iput-wide v2, v0, Lpj6;->f1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai6;

    iput-boolean v7, v2, Lai6;->Z0:Z

    :cond_5
    :goto_1
    sget-object v2, Lul7;->X:Lsz0;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lmk9;->m(Lwi7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v2, Lsz0;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lsz0;-><init>(JIIZ)V

    goto :goto_2

    :cond_7
    sget-object v2, Lul7;->Y:Lsz0;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lsz0;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-wide v8, v1, Lzx2;->Z:J

    iget-wide v10, v1, Lzx2;->w0:J

    iget-object v2, v0, Lpj6;->z0:Ljn;

    iget v3, v1, Lzx2;->c:I

    iget v4, v0, Lpj6;->b:I

    iget-object v6, v1, Lzx2;->o:Lxu5;

    iget v7, v1, Lzx2;->X:I

    iget-object v13, v1, Lzx2;->Y:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Ljn;->B(Lyi7;IILxu5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lpj6;->J0:Lzx2;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lpj6;->S0:Z

    if-nez v1, :cond_9

    new-instance v1, Lpj7;

    invoke-direct {v1}, Lpj7;-><init>()V

    iget-wide v2, v0, Lpj6;->e1:J

    iput-wide v2, v1, Lpj7;->a:J

    new-instance v2, Lqj7;

    invoke-direct {v2, v1}, Lqj7;-><init>(Lpj7;)V

    invoke-virtual {v0, v2}, Lpj6;->m(Lqj7;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lpj6;->c:Llv1;

    invoke-virtual {v1, v0}, Llv1;->j(Lkyc;)V

    :cond_a
    :goto_4
    move-object v0, v14

    :goto_5
    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lpj6;->K0:[Lnj6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwjc;->y(Z)V

    iget-object v3, v2, Lwjc;->h:Lzn4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lwjc;->e:Lfo4;

    invoke-interface {v3, v4}, Lzn4;->f(Lfo4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lwjc;->h:Lzn4;

    iput-object v3, v2, Lwjc;->g:Lxu5;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lpj6;->y0:Lul7;

    invoke-virtual {p0}, Lul7;->A()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpj6;->G0:Landroid/os/Handler;

    iget-object p0, p0, Lpj6;->E0:Ljj6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lpj6;->S0:Z

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lpj6;->X0:Lwoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpj6;->Y0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lpj6;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpj6;->f1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lpj6;->i1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpj6;->t()Lai6;

    move-result-object p0

    iget-wide v0, p0, Lzx2;->w0:J

    :goto_0
    return-wide v0
.end method

.method public final j([Luoe;)Lwoe;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Luoe;->a:I

    new-array v3, v3, [Lxu5;

    move v4, v0

    :goto_1
    iget v5, v2, Luoe;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Luoe;->d:[Lxu5;

    aget-object v5, v5, v4

    iget-object v6, p0, Lpj6;->Z:Lno4;

    invoke-interface {v6, v5}, Lno4;->d(Lxu5;)I

    move-result v6

    invoke-virtual {v5}, Lxu5;->a()Luu5;

    move-result-object v5

    iput v6, v5, Luu5;->J:I

    invoke-virtual {v5}, Luu5;->a()Lxu5;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Luoe;

    iget-object v2, v2, Luoe;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lwoe;

    invoke-direct {p0, p1}, Lwoe;-><init>([Luoe;)V

    return-object p0
.end method

.method public final m(Lqj7;)Z
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lpj6;->i1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lpj6;->y0:Lul7;

    invoke-virtual {v2}, Lul7;->A()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lul7;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_36

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpj6;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lpj6;->f1:J

    iget-object v7, v0, Lpj6;->K0:[Lnj6;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Lpj6;->f1:J

    iput-wide v11, v10, Lwjc;->t:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpj6;->t()Lai6;

    move-result-object v4

    iget-boolean v5, v4, Lai6;->X0:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lzx2;->w0:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lpj6;->e1:J

    iget-wide v7, v4, Lzx2;->Z:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lpj6;->D0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, Lpj6;->B0:Lud;

    const/4 v15, 0x0

    iput-object v15, v4, Lud;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lud;->b:Z

    iput-object v15, v4, Lud;->o:Ljava/lang/Object;

    iget-boolean v7, v0, Lpj6;->S0:Z

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v12, v0, Lpj6;->o:Luh6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v15

    goto :goto_7

    :cond_7
    invoke-static {v14}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai6;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    move-object/from16 v7, p1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v12, Luh6;->h:Luoe;

    iget-object v8, v13, Lzx2;->o:Lxu5;

    invoke-virtual {v7, v8}, Luoe;->d(Lxu5;)I

    move-result v7

    move v11, v7

    move-object/from16 v7, p1

    :goto_8
    iget-wide v8, v7, Lqj7;->a:J

    sub-long v17, v5, v8

    move/from16 v20, v11

    iget-wide v10, v12, Luh6;->s:J

    move-object/from16 v21, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v1

    if-eqz v7, :cond_9

    sub-long/2addr v10, v8

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v7, v12, Luh6;->q:Z

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    iget-wide v3, v13, Lzx2;->w0:J

    iget-wide v1, v13, Lzx2;->Z:J

    sub-long/2addr v3, v1

    sub-long v1, v17, v3

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    sub-long/2addr v10, v3

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_a
    move-wide v10, v1

    goto :goto_b

    :cond_a
    move-wide v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-wide v3, v10

    move-wide/from16 v10, v17

    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Luh6;->a(Lai6;J)[La28;

    move-result-object v15

    iget-object v7, v12, Luh6;->r:Lg55;

    move/from16 v1, v20

    const/4 v2, -0x1

    move-object v14, v12

    move-object/from16 p1, v13

    move-wide v12, v3

    move-object v3, v14

    move-object/from16 v14, v23

    const/4 v4, 0x0

    invoke-interface/range {v7 .. v15}, Lg55;->r(JJJLjava/util/List;[La28;)V

    iget-object v7, v3, Luh6;->r:Lg55;

    invoke-interface {v7}, Lg55;->i()I

    move-result v12

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v3, Luh6;->e:[Landroid/net/Uri;

    aget-object v15, v14, v12

    iget-object v10, v3, Luh6;->g:Lf84;

    invoke-virtual {v10, v15}, Lf84;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v22

    iput-object v15, v7, Lud;->o:Ljava/lang/Object;

    iget-boolean v1, v3, Luh6;->t:Z

    iget-object v2, v3, Luh6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Luh6;->t:Z

    iput-object v15, v3, Luh6;->p:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_32

    :cond_d
    move-object/from16 v7, v22

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v8}, Lf84;->b(Landroid/net/Uri;Z)Lni6;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, Lxi6;->c:Z

    iput-boolean v8, v3, Luh6;->q:Z

    iget-boolean v8, v11, Lni6;->o:Z

    move-wide/from16 v17, v5

    iget-wide v4, v11, Lni6;->h:J

    if-eqz v8, :cond_e

    move-object v8, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_e
    iget-wide v8, v11, Lni6;->u:J

    add-long/2addr v8, v4

    move-object/from16 v19, v3

    iget-wide v2, v10, Lf84;->Z:J

    sub-long v2, v8, v2

    move-object/from16 v8, v19

    :goto_d
    iput-wide v2, v8, Luh6;->s:J

    iget-wide v2, v10, Lf84;->Z:J

    sub-long v2, v4, v2

    move-object v9, v7

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move/from16 v19, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object v12, v9

    move-wide v8, v2

    move-wide/from16 v24, v2

    move-object v3, v10

    move-object v2, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Luh6;->c(Lai6;ZLni6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v2, Lni6;->k:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_10

    move-object/from16 v10, p1

    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    aget-object v15, v14, v1

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, Lf84;->b(Landroid/net/Uri;Z)Lni6;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lf84;->Z:J

    iget-wide v6, v13, Lni6;->h:J

    sub-long v24, v6, v4

    const/4 v6, 0x0

    move-object/from16 v4, v22

    move-object v5, v10

    move-object v7, v13

    move-wide/from16 v8, v24

    move-object v2, v10

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Luh6;->c(Lai6;ZLni6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v1

    move-object v7, v2

    move-object v2, v13

    goto :goto_f

    :cond_f
    move-object v7, v10

    goto :goto_e

    :cond_10
    move-object/from16 v7, p1

    :goto_e
    move/from16 v11, v19

    :goto_f
    if-eq v11, v1, :cond_11

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    aget-object v1, v14, v1

    iget-object v3, v3, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le84;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v1, Le84;->z0:Z

    :cond_11
    iget-wide v8, v2, Lni6;->k:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_12

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v3, v22

    iput-object v1, v3, Luh6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_10
    move-object v0, v12

    goto/16 :goto_32

    :cond_12
    move-object/from16 v3, v22

    sub-long v13, v5, v8

    long-to-int v1, v13

    iget-object v10, v2, Lni6;->r:Lws6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v17, 0x1

    iget-object v14, v2, Lni6;->s:Lws6;

    if-ne v1, v13, :cond_15

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    new-instance v1, Lsh6;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lki6;

    invoke-direct {v1, v13, v5, v6, v4}, Lsh6;-><init>(Lki6;JI)V

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lii6;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    new-instance v1, Lsh6;

    invoke-direct {v1, v13, v5, v6, v0}, Lsh6;-><init>(Lki6;JI)V

    goto :goto_12

    :cond_16
    iget-object v0, v13, Lii6;->B0:Lws6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    new-instance v0, Lsh6;

    iget-object v1, v13, Lii6;->B0:Lws6;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki6;

    invoke-direct {v0, v1, v5, v6, v4}, Lsh6;-><init>(Lki6;JI)V

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    new-instance v0, Lsh6;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki6;

    add-long v5, v5, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v5, v6, v4}, Lsh6;-><init>(Lki6;JI)V

    goto :goto_13

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lsh6;

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki6;

    add-long v5, v5, v17

    invoke-direct {v0, v4, v5, v6, v1}, Lsh6;-><init>(Lki6;JI)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lni6;->o:Z

    if-nez v0, :cond_1a

    iput-object v15, v12, Lud;->o:Ljava/lang/Object;

    iget-boolean v0, v3, Luh6;->t:Z

    iget-object v1, v3, Luh6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v3, Luh6;->t:Z

    iput-object v15, v3, Luh6;->p:Landroid/net/Uri;

    goto/16 :goto_10

    :cond_1a
    if-nez v16, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    new-instance v0, Lsh6;

    invoke-static {v10}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v8, v4

    sub-long v8, v8, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v8, v9, v4}, Lsh6;-><init>(Lki6;JI)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    iput-boolean v0, v12, Lud;->b:Z

    goto/16 :goto_10

    :goto_15
    iput-boolean v1, v3, Luh6;->t:Z

    const/4 v1, 0x0

    iput-object v1, v3, Luh6;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lsh6;->d:Ljava/lang/Comparable;

    check-cast v1, Lki6;

    iget-object v4, v1, Lki6;->b:Lii6;

    iget-object v5, v2, Lxi6;->a:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lki6;->Z:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v5, v4}, Lpa2;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_16
    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v4, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v4, v11, v6}, Luh6;->d(Landroid/net/Uri;IZ)Lnh6;

    move-result-object v8

    iput-object v8, v12, Lud;->c:Ljava/lang/Object;

    if-eqz v8, :cond_20

    :goto_19
    goto/16 :goto_10

    :cond_20
    iget-object v6, v1, Lki6;->Z:Ljava/lang/String;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v5, v6}, Lpa2;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, Luh6;->d(Landroid/net/Uri;IZ)Lnh6;

    move-result-object v9

    iput-object v9, v12, Lud;->c:Ljava/lang/Object;

    if-eqz v9, :cond_22

    goto :goto_19

    :cond_22
    iget-wide v8, v1, Lki6;->X:J

    if-nez v7, :cond_23

    sget-object v10, Lai6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move-wide/from16 v16, v8

    move-object/from16 v22, v12

    const/16 v57, 0x0

    goto :goto_21

    :cond_23
    iget-object v10, v7, Lai6;->B0:Landroid/net/Uri;

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-boolean v10, v7, Lai6;->X0:Z

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    add-long v13, v24, v8

    instance-of v10, v1, Lei6;

    move-object/from16 v22, v12

    iget-boolean v12, v2, Lxi6;->c:Z

    if-eqz v10, :cond_27

    move-object v10, v1

    check-cast v10, Lei6;

    iget-boolean v10, v10, Lei6;->A0:Z

    if-nez v10, :cond_26

    iget v10, v0, Lsh6;->b:I

    if-nez v10, :cond_25

    if-eqz v12, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    move v12, v10

    :cond_27
    move-wide/from16 v16, v8

    if-eqz v12, :cond_29

    iget-wide v8, v7, Lzx2;->w0:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v8, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    move/from16 v57, v8

    :goto_21
    iget-boolean v8, v0, Lsh6;->c:Z

    if-eqz v57, :cond_2a

    if-eqz v8, :cond_2a

    move-object/from16 v0, v22

    goto/16 :goto_32

    :cond_2a
    iget-object v9, v3, Luh6;->f:[Lxu5;

    aget-object v30, v9, v11

    iget-object v9, v3, Luh6;->r:Lg55;

    invoke-interface {v9}, Lg55;->k()I

    move-result v37

    iget-object v9, v3, Luh6;->r:Lg55;

    invoke-interface {v9}, Lg55;->m()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v9, v3, Luh6;->m:Z

    iget-object v10, v3, Luh6;->j:Llv1;

    if-nez v6, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    goto :goto_22

    :cond_2b
    iget-object v11, v10, Llv1;->b:Ljava/lang/Object;

    check-cast v11, Lq16;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_22
    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_23

    :cond_2c
    iget-object v10, v10, Llv1;->b:Ljava/lang/Object;

    check-cast v10, Lq16;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_23
    sget-object v10, Lai6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    iget-object v10, v1, Lki6;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lpa2;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v8, :cond_2d

    const/16 v11, 0x8

    move/from16 v51, v11

    goto :goto_24

    :cond_2d
    const/16 v51, 0x0

    :goto_24
    const-string v11, "The uri must be set."

    invoke-static {v10, v11}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lyz3;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v1, Lki6;->x0:J

    move v14, v8

    move/from16 v18, v9

    iget-wide v8, v1, Lki6;->y0:J

    move-object/from16 v39, v29

    move-object/from16 v40, v10

    move-wide/from16 v46, v12

    move-wide/from16 v48, v8

    invoke-direct/range {v39 .. v52}, Lyz3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2e

    const/16 v31, 0x1

    goto :goto_25

    :cond_2e
    const/16 v31, 0x0

    :goto_25
    if-eqz v31, :cond_2f

    iget-object v8, v1, Lki6;->w0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lai6;->e(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    :goto_26
    iget-object v9, v3, Luh6;->b:Lqz3;

    if-eqz v6, :cond_30

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkc;

    invoke-direct {v10, v9, v6, v8}, Lkc;-><init>(Lqz3;[B[B)V

    move-object/from16 v28, v10

    goto :goto_27

    :cond_30
    move-object/from16 v28, v9

    :goto_27
    iget-object v6, v1, Lki6;->b:Lii6;

    if-eqz v6, :cond_34

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    goto :goto_28

    :cond_31
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_32

    iget-object v10, v6, Lki6;->w0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lai6;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_29

    :cond_32
    const/4 v10, 0x0

    :goto_29
    iget-object v12, v6, Lki6;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lpa2;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    invoke-static {v5, v11}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lyz3;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v6, Lki6;->x0:J

    move/from16 p1, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lki6;->y0:J

    const/16 v50, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-wide/from16 v46, v12

    move-wide/from16 v48, v14

    invoke-direct/range {v39 .. v52}, Lyz3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v4, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkc;

    invoke-direct {v5, v9, v4, v10}, Lkc;-><init>(Lqz3;[B[B)V

    move-object v15, v5

    goto :goto_2a

    :cond_33
    move-object v15, v9

    :goto_2a
    move/from16 v34, v8

    move-object/from16 v32, v15

    goto :goto_2b

    :cond_34
    move/from16 p1, v14

    move-object/from16 v19, v15

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_2b
    add-long v39, v24, v16

    iget-wide v4, v1, Lki6;->c:J

    add-long v41, v39, v4

    iget v2, v2, Lni6;->j:I

    iget v4, v1, Lki6;->o:I

    add-int/2addr v2, v4

    if-eqz v7, :cond_39

    iget-object v4, v7, Lai6;->F0:Lyz3;

    if-eq v11, v4, :cond_36

    if-eqz v11, :cond_35

    if-eqz v4, :cond_35

    iget-object v5, v11, Lyz3;->a:Landroid/net/Uri;

    iget-object v6, v4, Lyz3;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-wide v5, v11, Lyz3;->f:J

    iget-wide v8, v4, Lyz3;->f:J

    cmp-long v4, v5, v8

    if-nez v4, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    iget-object v5, v7, Lai6;->B0:Landroid/net/Uri;

    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-boolean v5, v7, Lai6;->X0:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_2e

    :cond_37
    const/4 v5, 0x0

    :goto_2e
    if-eqz v4, :cond_38

    if-eqz v5, :cond_38

    iget-boolean v4, v7, Lai6;->Z0:Z

    if-nez v4, :cond_38

    iget v4, v7, Lai6;->A0:I

    if-ne v4, v2, :cond_38

    iget-object v4, v7, Lai6;->S0:Lte;

    goto :goto_2f

    :cond_38
    const/4 v4, 0x0

    :goto_2f
    iget-object v5, v7, Lai6;->N0:Lwo6;

    iget-object v6, v7, Lai6;->O0:Lija;

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    :goto_30
    move-object/from16 v56, v6

    goto :goto_31

    :cond_39
    move-object/from16 v15, v19

    new-instance v4, Lwo6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lwo6;-><init>(Lto6;)V

    new-instance v6, Lija;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lija;-><init>(I)V

    move-object/from16 v55, v4

    move-object/from16 v54, v5

    goto :goto_30

    :goto_31
    new-instance v4, Lai6;

    const/4 v5, 0x1

    xor-int/lit8 v46, p1, 0x1

    iget-object v5, v3, Luh6;->d:Lgvf;

    iget-object v5, v5, Lgvf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcke;

    if-nez v6, :cond_3a

    new-instance v6, Lcke;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v7, v8}, Lcke;-><init>(J)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    move-object/from16 v50, v6

    iget-boolean v5, v1, Lki6;->z0:Z

    move/from16 v48, v5

    iget-wide v5, v3, Luh6;->l:J

    move-wide/from16 v51, v5

    iget-object v5, v3, Luh6;->a:Lxh6;

    move-object/from16 v27, v5

    iget-object v5, v3, Luh6;->i:Ljava/util/List;

    move-object/from16 v36, v5

    iget-wide v5, v0, Lsh6;->a:J

    move-wide/from16 v43, v5

    iget v0, v0, Lsh6;->b:I

    move/from16 v45, v0

    iget-object v0, v1, Lki6;->Y:Lxn4;

    move-object/from16 v53, v0

    iget-object v0, v3, Luh6;->k:Lcza;

    move-object/from16 v58, v0

    move-object/from16 v26, v4

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v47, v2

    move/from16 v49, v18

    invoke-direct/range {v26 .. v58}, Lai6;-><init>(Lxh6;Lqz3;Lyz3;Lxu5;ZLqz3;Lyz3;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcke;JLxn4;Lte;Lwo6;Lija;ZLcza;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Lud;->c:Ljava/lang/Object;

    :goto_32
    iget-boolean v1, v0, Lud;->b:Z

    iget-object v2, v0, Lud;->c:Ljava/lang/Object;

    check-cast v2, Lzx2;

    iget-object v0, v0, Lud;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_3b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lpj6;->f1:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Lpj6;->i1:Z

    return v3

    :cond_3b
    move-object/from16 v1, p0

    const/4 v3, 0x1

    if-nez v2, :cond_3d

    if-eqz v0, :cond_3c

    iget-object v1, v1, Lpj6;->c:Llv1;

    iget-object v1, v1, Llv1;->b:Ljava/lang/Object;

    check-cast v1, Lci6;

    iget-object v1, v1, Lci6;->b:Lf84;

    iget-object v1, v1, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    invoke-virtual {v0, v3}, Le84;->c(Z)V

    :cond_3c
    const/4 v0, 0x0

    return v0

    :cond_3d
    instance-of v0, v2, Lai6;

    if-eqz v0, :cond_40

    move-object v0, v2

    check-cast v0, Lai6;

    iput-object v0, v1, Lpj6;->m1:Lai6;

    iget-object v3, v0, Lzx2;->o:Lxu5;

    iput-object v3, v1, Lpj6;->U0:Lxu5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lpj6;->f1:J

    iget-object v3, v1, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v3

    iget-object v4, v1, Lpj6;->K0:[Lnj6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    iget v8, v7, Lwjc;->q:I

    iget v7, v7, Lwjc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lms6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_33

    :cond_3e
    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object v3

    iput-object v1, v0, Lai6;->T0:Lpj6;

    iput-object v3, v0, Lai6;->Y0:Lws6;

    iget-object v3, v1, Lpj6;->K0:[Lnj6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lai6;->z0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lwjc;->C:J

    iget-boolean v7, v0, Lai6;->C0:Z

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v6, Lwjc;->G:Z

    goto :goto_35

    :cond_3f
    const/4 v7, 0x1

    :goto_35
    add-int/2addr v5, v7

    goto :goto_34

    :cond_40
    iput-object v2, v1, Lpj6;->J0:Lzx2;

    iget-object v0, v1, Lpj6;->x0:Lmk9;

    iget v3, v2, Lzx2;->c:I

    invoke-virtual {v0, v3}, Lmk9;->k(I)I

    move-result v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1, v0}, Lul7;->F(Lgj7;Ldj7;I)J

    move-result-wide v8

    new-instance v11, Lyi7;

    iget-wide v5, v2, Lzx2;->a:J

    iget-object v7, v2, Lzx2;->b:Lyz3;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lyi7;-><init>(JLyz3;J)V

    iget v15, v2, Lzx2;->X:I

    iget-object v0, v2, Lzx2;->Y:Ljava/lang/Object;

    iget-object v10, v1, Lpj6;->z0:Ljn;

    iget v12, v2, Lzx2;->c:I

    iget v13, v1, Lpj6;->b:I

    iget-object v14, v2, Lzx2;->o:Lxu5;

    iget-wide v3, v2, Lzx2;->Z:J

    iget-wide v1, v2, Lzx2;->w0:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Ljn;->F(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_36
    return v0
.end method

.method public final q(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpj6;->y0:Lul7;

    invoke-virtual {v1}, Lul7;->A()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loyb;->k(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai6;

    iget-boolean v7, v7, Lai6;->C0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai6;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lpj6;->K0:[Lnj6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lai6;->f(I)I

    move-result v8

    iget-object v9, v0, Lpj6;->K0:[Lnj6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lwjc;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpj6;->t()Lai6;

    move-result-object v4

    iget-wide v4, v4, Lzx2;->w0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Loze;->X(Ljava/util/List;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lpj6;->K0:[Lnj6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lai6;->f(I)I

    move-result v8

    iget-object v9, v0, Lpj6;->K0:[Lnj6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lwjc;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lpj6;->e1:J

    iput-wide v1, v0, Lpj6;->f1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai6;

    iput-boolean v2, v1, Lai6;->Z0:Z

    :goto_5
    iput-boolean v6, v0, Lpj6;->i1:Z

    iget v10, v0, Lpj6;->P0:I

    iget-wide v1, v7, Lzx2;->Z:J

    iget-object v0, v0, Lpj6;->z0:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li78;

    invoke-static {v1, v2}, Loze;->h0(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Loze;->h0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Li78;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Ljn;->P(Li78;)V

    return-void
.end method

.method public final r()J
    .locals 7

    iget-boolean v0, p0, Lpj6;->i1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpj6;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpj6;->f1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lpj6;->e1:J

    invoke-virtual {p0}, Lpj6;->t()Lai6;

    move-result-object v2

    iget-boolean v3, v2, Lai6;->X0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzx2;->w0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lpj6;->R0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lpj6;->K0:[Lnj6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lwjc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v0
.end method

.method public final t()Lai6;
    .locals 1

    iget-object p0, p0, Lpj6;->C0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrf0;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai6;

    return-object p0
.end method

.method public final u(J)V
    .locals 5

    iget-object v0, p0, Lpj6;->y0:Lul7;

    invoke-virtual {v0}, Lul7;->w()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lpj6;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lul7;->A()Z

    move-result v1

    iget-object v2, p0, Lpj6;->o:Luh6;

    iget-object v3, p0, Lpj6;->D0:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpj6;->J0:Lzx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpj6;->J0:Lzx2;

    iget-object v1, v2, Luh6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Luh6;->r:Lg55;

    invoke-interface {v1, p1, p2, p0, v3}, Lg55;->t(JLzx2;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lul7;->s()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai6;

    invoke-virtual {v2, v4}, Luh6;->b(Lai6;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lpj6;->q(I)V

    :cond_5
    iget-object v0, v2, Luh6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Luh6;->r:Lg55;

    invoke-interface {v0}, Lg55;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Luh6;->r:Lg55;

    invoke-interface {v0, p1, p2, v3}, Lg55;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lpj6;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lpj6;->q(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj6;->j1:Z

    iget-object v0, p0, Lpj6;->G0:Landroid/os/Handler;

    iget-object p0, p0, Lpj6;->F0:Ljj6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lgj7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lzx2;

    const/4 v2, 0x0

    iput-object v2, v0, Lpj6;->J0:Lzx2;

    new-instance v4, Lyi7;

    iget-wide v2, v1, Lzx2;->a:J

    iget-object v2, v1, Lzx2;->x0:Lfsd;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyi7;-><init>(J)V

    iget-object v2, v0, Lpj6;->x0:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lzx2;->Z:J

    iget-wide v12, v1, Lzx2;->w0:J

    iget-object v3, v0, Lpj6;->z0:Ljn;

    iget v5, v1, Lzx2;->c:I

    iget v6, v0, Lpj6;->b:I

    iget-object v7, v1, Lzx2;->o:Lxu5;

    iget v8, v1, Lzx2;->X:I

    iget-object v9, v1, Lzx2;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->x(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lpj6;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lpj6;->T0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpj6;->D()V

    :cond_1
    iget v1, v0, Lpj6;->T0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lpj6;->c:Llv1;

    invoke-virtual {v1, p0}, Llv1;->j(Lkyc;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lpj6;->f1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpj6;->W0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lpj6;->Z0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lpj6;->R0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lpj6;->K0:[Lnj6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lwjc;->q()Lxu5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lpj6;->X0:Lwoe;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lwoe;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lpj6;->Z0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lpj6;->K0:[Lnj6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lwjc;->q()Lxu5;

    move-result-object v6

    invoke-static {v6}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v7, v0, Lpj6;->X0:Lwoe;

    invoke-virtual {v7, v4}, Lwoe;->a(I)Luoe;

    move-result-object v7

    iget-object v7, v7, Luoe;->d:[Lxu5;

    aget-object v7, v7, v3

    iget-object v8, v7, Lxu5;->n:Ljava/lang/String;

    iget-object v9, v6, Lxu5;->n:Ljava/lang/String;

    invoke-static {v9}, Lc49;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lc49;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lxu5;->G:I

    iget v7, v7, Lxu5;->G:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lpj6;->Z0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lpj6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj6;

    invoke-virtual {v1}, Lhj6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lpj6;->K0:[Lnj6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lpj6;->K0:[Lnj6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwjc;->q()Lxu5;

    move-result-object v11

    invoke-static {v11}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v11, v11, Lxu5;->n:Ljava/lang/String;

    invoke-static {v11}, Lc49;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lc49;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lc49;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lpj6;->v(I)I

    move-result v10

    invoke-static {v7}, Lpj6;->v(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lpj6;->o:Luh6;

    iget-object v2, v2, Luh6;->h:Luoe;

    iget v5, v2, Luoe;->a:I

    iput v4, v0, Lpj6;->a1:I

    new-array v4, v1, [I

    iput-object v4, v0, Lpj6;->Z0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lpj6;->Z0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Luoe;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lpj6;->K0:[Lnj6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwjc;->q()Lxu5;

    move-result-object v11

    invoke-static {v11}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Lpj6;->a:Ljava/lang/String;

    iget-object v13, v0, Lpj6;->Y:Lxu5;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lxu5;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Luoe;->d:[Lxu5;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lxu5;->f(Lxu5;)Lxu5;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lxu5;->f(Lxu5;)Lxu5;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lpj6;->n(Lxu5;Lxu5;Z)Lxu5;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Luoe;

    invoke-direct {v3, v12, v14}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    aput-object v3, v4, v6

    iput v6, v0, Lpj6;->a1:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lxu5;->n:Ljava/lang/String;

    invoke-static {v3}, Lc49;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Luoe;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lpj6;->n(Lxu5;Lxu5;Z)Lxu5;

    move-result-object v11

    filled-new-array {v11}, [Lxu5;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Luoe;-><init>(Ljava/lang/String;[Lxu5;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lpj6;->j([Luoe;)Lwoe;

    move-result-object v1

    iput-object v1, v0, Lpj6;->X0:Lwoe;

    iget-object v1, v0, Lpj6;->Y0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Loyb;->k(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lpj6;->Y0:Ljava/util/Set;

    iput-boolean v9, v0, Lpj6;->S0:Z

    iget-object v0, v0, Lpj6;->c:Llv1;

    invoke-virtual {v0}, Llv1;->z()V

    :cond_1a
    :goto_12
    return-void
.end method
