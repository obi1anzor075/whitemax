.class public abstract Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lns7;

.field public static final h:Lqzf;

.field public static final i:Lz26;

.field public static final j:Lgf6;

.field public static final k:Llu7;

.field public static final l:Ls59;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/Integer;

.field public static o:Ljava/lang/Integer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    const/16 v1, 0x13

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    sput-object v3, Lz3d;->a:[I

    const v3, 0xac44

    const/16 v4, 0x7d00

    const v5, 0xbb80

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lz3d;->b:[I

    const/16 v3, 0x5622

    const/16 v4, 0x3e80

    const/16 v5, 0x5dc0

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lz3d;->c:[I

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lz3d;->d:[I

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    sput-object v3, Lz3d;->e:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lz3d;->f:[I

    new-instance v1, Lns7;

    invoke-direct {v1, v0}, Lns7;-><init>(I)V

    sput-object v1, Lz3d;->g:Lns7;

    new-instance v1, Lqzf;

    invoke-direct {v1, v2}, Lqzf;-><init>(I)V

    sput-object v1, Lz3d;->h:Lqzf;

    new-instance v1, Lz26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lz3d;->i:Lz26;

    new-instance v1, Lgf6;

    invoke-direct {v1, v0}, Lgf6;-><init>(I)V

    sput-object v1, Lz3d;->j:Lgf6;

    new-instance v0, Llu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3d;->k:Llu7;

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3d;->l:Ls59;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A(Landroid/content/Context;Lo10;Z)Lhbc;
    .locals 4

    iget-object v0, p1, Lo10;->a:Lj10;

    sget-object v1, Lj10;->Z:Lj10;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lo10;->g:Lf10;

    invoke-virtual {p1}, Lf10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf10;->g:Lo10;

    invoke-static {p0, p1, p2}, Lz3d;->A(Landroid/content/Context;Lo10;Z)Lhbc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lf10;->f:La10;

    if-eqz p1, :cond_6

    iget v0, p1, La10;->c:I

    iget p1, p1, La10;->o:I

    invoke-static {p0, v0, p1, p2}, Lz3d;->y(Landroid/content/Context;IIZ)Lhbc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lj10;->c:Lj10;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lo10;->b:La10;

    iget v0, p1, La10;->c:I

    iget p1, p1, La10;->o:I

    invoke-static {p0, v0, p1, p2}, Lz3d;->y(Landroid/content/Context;IIZ)Lhbc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lete;->J(Lo10;)Z

    move-result v0

    iget-object v1, p1, Lo10;->j:Lv00;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, v1, Lv00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:La10;

    iget v0, p1, La10;->c:I

    iget p1, p1, La10;->o:I

    invoke-static {p0, v0, p1, p2}, Lz3d;->y(Landroid/content/Context;IIZ)Lhbc;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Lj10;->o:Lj10;

    iget-object v3, p1, Lo10;->a:Lj10;

    if-ne v3, v0, :cond_5

    iget-object p1, p1, Lo10;->d:Ln10;

    invoke-static {p0, p1, p2}, Lz3d;->z(Landroid/content/Context;Ln10;Z)Lhbc;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lv00;->d:Lo10;

    iget-object p1, p1, Lo10;->d:Ln10;

    invoke-static {p0, p1, p2}, Lz3d;->z(Landroid/content/Context;Ln10;Z)Lhbc;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "token"

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "z3d"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p0, "getStickerToken: response is empty or null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Ludd;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v4

    :goto_0
    const-string v0, "getStickerToken: error"

    invoke-static {v3, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final C(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lfz6;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2, v1}, Ldz6;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lez6;

    iget-boolean v1, v1, Lez6;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lez6;

    invoke-virtual {v1}, Lez6;->a()I

    move-result v1

    new-instance v2, Lzie;

    invoke-direct {v2, v1}, Lzie;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Ljq0;->d:Z

    return v0
.end method

.method public static varargs E([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lcs;->e0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final G(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lfz6;

    const/4 v1, 0x1

    const/16 v2, 0x3b

    invoke-direct {v0, p0, v2, v1}, Ldz6;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ldz6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lez6;

    iget-boolean v1, v1, Lez6;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lez6;

    invoke-virtual {v1}, Lez6;->a()I

    move-result v1

    new-instance v2, Lzie;

    invoke-direct {v2, v1}, Lzie;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs H([Ljava/lang/String;)Lye6;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lfz6;

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3, v4}, Ldz6;-><init>(III)V

    invoke-static {v0, v1}, Lgwf;->Q(Ldz6;I)Ldz6;

    move-result-object v0

    iget v1, v0, Ldz6;->a:I

    iget v2, v0, Ldz6;->b:I

    iget v0, v0, Ldz6;->c:I

    if-ltz v0, :cond_3

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, v2, :cond_4

    :goto_1
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, Lz3d;->j(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lz3d;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lye6;

    invoke-direct {v0, p0}, Lye6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lju7;->S(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v1
.end method

.method public static J(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lxs7;->F(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static K(ILyze;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lyze;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lyze;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lz3d;->g(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final M(Landroid/view/View;FFJJ)Llg7;
    .locals 11

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v10, 0x60

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lz3d;->f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public static varargs N([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lcs;->e0([Ljava/lang/Object;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lqw4;->a:Lqw4;

    :goto_0
    return-object v0
.end method

.method public static O(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(Lbve;)V
    .locals 2

    new-instance v0, Lvrd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const-class v1, Lf87;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Ln5b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln5b;-><init>(I)V

    const-class v1, Llwd;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    new-instance v0, Lyud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyud;-><init>(I)V

    const-class v1, Lqwd;

    invoke-virtual {p0, v1, v0}, Lbve;->e(Ljava/lang/Class;Lwy6;)V

    return-void
.end method

.method public static final Q(Lbve;)V
    .locals 2

    new-instance v0, Lw8d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lw8d;-><init>(I)V

    const-class v1, Lz24;

    invoke-virtual {p0, v1, v0}, Lbve;->c(Ljava/lang/Class;Lwy6;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p1, p0, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lct0;->v(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lct0;->v(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lct0;->v(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lct0;->v(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p1, p0, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()La73;
    .locals 2

    new-instance v0, La73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La73;-><init>(Lg37;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lz3d;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static d(Landroid/content/Context;Lo10;Lywa;ZZ)V
    .locals 2

    iget-object v0, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ltr6;

    iget-object v0, v0, Ltr6;->i:Lhbc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lz3d;->A(Landroid/content/Context;Lo10;Z)Lhbc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ltr6;

    invoke-static {v1}, Lur6;->b(Ltr6;)Lur6;

    move-result-object v1

    iput-object v0, v1, Lur6;->d:Lhbc;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object v0

    iput-object v0, p2, Ln0;->e:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lz3d;->A(Landroid/content/Context;Lo10;Z)Lhbc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ltr6;

    invoke-static {p1}, Lur6;->b(Ltr6;)Lur6;

    move-result-object p1

    iput-object p0, p1, Lur6;->d:Lhbc;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p0

    iput-object p0, p2, Ln0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, p9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;
    .locals 12

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lz3d;->e(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_6

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lf7c;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf7c;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static h(Lu3d;)Lu3d;
    .locals 1

    iget-object v0, p0, Lu3d;->a:Lht7;

    invoke-virtual {v0}, Lht7;->b()Lht7;

    iget v0, v0, Lht7;->x0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lu3d;->b:Lu3d;

    :goto_0
    return-object p0
.end method

.method public static i(Lyze;Lti5;ILle4;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lyze;->b:I

    invoke-virtual/range {p0 .. p0}, Lyze;->w()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v9, v13

    const/16 v13, 0x8

    shr-long v13, v5, v13

    and-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x4

    shr-long v17, v5, v14

    and-long v14, v17, v15

    long-to-int v14, v14

    shr-long v15, v5, v3

    const-wide/16 v17, 0x7

    move/from16 v19, v9

    and-long v8, v15, v17

    long-to-int v8, v8

    and-long/2addr v5, v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    const/4 v6, 0x7

    if-gt v14, v6, :cond_3

    iget v6, v1, Lti5;->h:I

    sub-int/2addr v6, v3

    if-ne v14, v6, :cond_b

    goto :goto_2

    :cond_3
    if-gt v14, v2, :cond_b

    iget v6, v1, Lti5;->h:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v1, Lti5;->j:I

    if-ne v8, v6, :cond_b

    :goto_3
    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lyze;->D()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    iget v7, v1, Lti5;->c:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    goto :goto_4

    :goto_5
    iput-wide v5, v7, Lle4;->a:J

    move/from16 v5, v19

    invoke-static {v5, v0}, Lz3d;->K(ILyze;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    iget v6, v1, Lti5;->c:I

    if-gt v5, v6, :cond_b

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0xb

    if-gt v13, v5, :cond_7

    iget v1, v1, Lti5;->g:I

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Lti5;->f:I

    const/16 v5, 0xc

    if-ne v13, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lyze;->v()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v5, 0xe

    if-gt v13, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lyze;->A()I

    move-result v6

    if-ne v13, v5, :cond_9

    mul-int/2addr v6, v2

    :cond_9
    if-ne v6, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lyze;->v()I

    move-result v1

    iget v2, v0, Lyze;->b:I

    iget-object v0, v0, Lyze;->a:[B

    sub-int/2addr v2, v3

    sget v5, Lmze;->a:I

    move v5, v10

    :goto_7
    if-ge v4, v2, :cond_a

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    sget-object v6, Lmze;->n:[I

    aget v5, v6, v5

    add-int/2addr v4, v3

    goto :goto_7

    :cond_a
    if-ne v1, v5, :cond_b

    goto :goto_8

    :catch_0
    :cond_b
    move v3, v10

    :goto_8
    return v3
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7e

    if-lt v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lnze;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lgp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_5

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lhp;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lhp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lhp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lhp;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lgp;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lgp;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, -0x2

    move v3, p0

    :cond_7
    :goto_2
    return v3
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-lt v3, v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, Lnze;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnze;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt73;

    new-instance v5, Lxx3;

    invoke-direct {v5, v2}, Lxx3;-><init>(Lt73;)V

    iget-object v6, v2, Lt73;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjb;

    new-instance v8, Lyx3;

    iget v9, v2, Lt73;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/2addr v9, v4

    invoke-direct {v8, v7, v9}, Lyx3;-><init>(Lpjb;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx3;

    iget-object v6, v5, Lxx3;->a:Lt73;

    iget-object v6, v6, Lt73;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe4;

    iget v8, v7, Loe4;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lyx3;

    iget v9, v7, Loe4;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_4
    iget-object v7, v7, Loe4;->a:Lpjb;

    invoke-direct {v8, v7, v9}, Lyx3;-><init>(Lpjb;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx3;

    iget-object v9, v5, Lxx3;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lxx3;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx3;

    iget-object v5, v4, Lxx3;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx3;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lxx3;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx3;

    iget-object v6, v5, Lxx3;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lxx3;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx3;

    iget-object v2, v1, Lxx3;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lxx3;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lxx3;->a:Lt73;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lqw4;->a:Lqw4;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lwwc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lh2g;->j(Lwwc;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/util/Map;)Lgt5;
    .locals 4

    new-instance v0, Lgt5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr72;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lgu7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, [J

    iput-object v1, v0, Lgt5;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/util/Collection;)Lgt5;
    .locals 5

    new-instance v0, Lgt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr5;

    iget v4, v4, Lfr5;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lgt5;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final q(Ljava/util/List;)Lgt5;
    .locals 9

    new-instance v0, Lgt5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgt5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lht5;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr5;

    new-instance v5, Lht5;

    invoke-direct {v5}, Lht5;-><init>()V

    iget-wide v6, v4, Lkr5;->a:J

    iput-wide v6, v5, Lht5;->a:J

    iget-object v6, v4, Lkr5;->b:Ljava/lang/String;

    iput-object v6, v5, Lht5;->b:Ljava/lang/String;

    iget-object v6, v4, Lkr5;->c:Ljava/lang/String;

    iput-object v6, v5, Lht5;->c:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, v4, Lkr5;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    iput-object v7, v5, Lht5;->d:Ljava/lang/String;

    iget-object v7, v4, Lkr5;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    :goto_1
    iput-wide v7, v5, Lht5;->e:J

    iget-object v7, v4, Lkr5;->g:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    iput-object v7, v5, Lht5;->f:Ljava/lang/String;

    iget-object v7, v4, Lkr5;->h:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    iput-object v7, v5, Lht5;->g:Ljava/lang/String;

    iget-object v4, v4, Lkr5;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    iput-object v6, v5, Lht5;->h:Ljava/lang/String;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lgt5;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final r(Lgt5;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lgt5;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Lfr5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lfr5;->b:Lg02;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfr5;->Y:Lpz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfr5;

    iget v6, v6, Lfr5;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lfr5;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static final s(Lgt5;)Ljava/util/ArrayList;
    .locals 15

    iget-object p0, p0, Lgt5;->b:Ljava/io/Serializable;

    check-cast p0, [Lht5;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p0, v2

    iget-wide v5, v3, Lht5;->a:J

    iget-object v7, v3, Lht5;->b:Ljava/lang/String;

    iget-object v8, v3, Lht5;->c:Ljava/lang/String;

    iget-object v4, v3, Lht5;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v9

    :goto_2
    iget-wide v11, v3, Lht5;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move-object v11, v9

    goto :goto_3

    :cond_2
    move-object v11, v4

    :goto_3
    iget-object v4, v3, Lht5;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v12, v9

    :goto_5
    iget-object v4, v3, Lht5;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    move-object v13, v4

    goto :goto_7

    :cond_6
    :goto_6
    move-object v13, v9

    :goto_7
    iget-object v3, v3, Lht5;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v3, v9

    :cond_8
    new-instance v14, Lkr5;

    move-object v4, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v13}, Lkr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static t(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz3d;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lz3d;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lz3d;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lz3d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->f()Ltf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltf4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lz3d;->o:Ljava/lang/Integer;

    :cond_1
    sget-object p0, Lz3d;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "z3d"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPhotoToken: response is empty or null"

    invoke-static {v2, v3, v0, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lz3d;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v3

    :goto_1
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "z3d"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while parsing photo upload response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static x(IIZ)I
    .locals 4

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const/4 v1, 0x2

    const-string v2, "CameraOrientationUtil"

    invoke-static {v1, v2}, Lhwf;->l(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getRelativeImageRotation: destRotationDegrees="

    const-string v2, ", sourceRotationDegrees="

    const-string v3, ", isOppositeFacing="

    invoke-static {v1, p0, v2, p1, v3}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public static y(Landroid/content/Context;IIZ)Lhbc;
    .locals 5

    invoke-static {p0}, Lz3d;->u(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lz3d;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v1

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->f()Ltf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltf4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lz3d;->n:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Lz3d;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p3, :cond_1

    move p0, v0

    :cond_1
    mul-int v1, p2, p1

    mul-int v2, p0, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return-object v3

    :cond_2
    if-gt p2, p0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    if-le p2, p1, :cond_5

    int-to-float v1, p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    int-to-float v1, p0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_1
    new-instance p2, Lhbc;

    if-eqz p3, :cond_6

    int-to-float p3, v0

    goto :goto_2

    :cond_6
    const/high16 p3, 0x45000000    # 2048.0f

    :goto_2
    invoke-direct {p2, p0, p3, p1}, Lhbc;-><init>(IFI)V

    return-object p2
.end method

.method public static z(Landroid/content/Context;Ln10;Z)Lhbc;
    .locals 2

    iget v0, p1, Ln10;->e:I

    iget v1, p1, Ln10;->f:I

    invoke-static {p0, v0, v1, p2}, Lz3d;->y(Landroid/content/Context;IIZ)Lhbc;

    move-result-object v0

    if-nez v0, :cond_1

    iget p1, p1, Ln10;->e:I

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Lhbc;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lz3d;->u(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_0
    invoke-direct {v0, p1, p0, v1}, Lhbc;-><init>(IFI)V

    :cond_1
    return-object v0
.end method
