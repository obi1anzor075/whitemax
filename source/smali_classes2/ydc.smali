.class public final Lydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll13;
.implements Lnw9;
.implements Lms7;
.implements Ltqe;
.implements Lz4f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lydc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lv4b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv4b;-><init>(I)V

    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lke;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lke;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 7
    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lwwc;

    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, v0}, Lwwc;-><init>(I)V

    .line 11
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lwwc;

    const/16 v0, 0xf

    .line 13
    invoke-direct {p1, v0}, Lwwc;-><init>(I)V

    .line 14
    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Lqw4;->a:Lqw4;

    iput-object p1, p0, Lydc;->o:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lydc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lydc;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lydc;->b:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lydc;->o:Ljava/lang/Object;

    .line 66
    new-instance v0, Lsfc;

    invoke-direct {v0, p0, p1}, Lsfc;-><init>(Lydc;Landroid/content/Context;)V

    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lydc;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lydc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lch7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lydc;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lydc;->b:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lydc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lu5b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 25
    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyr3;->B0:Lyr3;

    .line 27
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 28
    iput-object v0, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lydc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhu1;Lr4e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lydc;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lydc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8e;Lusf;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x12

    iput v4, p0, Lydc;->a:I

    const/4 v4, 0x0

    .line 44
    new-instance v5, Ldk0;

    .line 45
    iget-object v6, p1, Lj8e;->a:Ljava/lang/Object;

    check-cast v6, Lcf3;

    invoke-direct {v5, v6, v4}, Ldk0;-><init>(Lcf3;I)V

    .line 46
    new-instance v6, Ldk0;

    .line 47
    iget-object v7, p1, Lj8e;->b:Ljava/lang/Object;

    check-cast v7, Lek0;

    invoke-direct {v6, v7, v3}, Ldk0;-><init>(Lcf3;I)V

    .line 48
    new-instance v7, Ldk0;

    .line 49
    iget-object v8, p1, Lj8e;->o:Ljava/lang/Object;

    check-cast v8, Lcf3;

    invoke-direct {v7, v8, v2}, Ldk0;-><init>(Lcf3;I)V

    .line 50
    new-instance v8, Ldk0;

    .line 51
    iget-object p1, p1, Lj8e;->c:Ljava/lang/Object;

    check-cast p1, Lcf3;

    invoke-direct {v8, p1, v1}, Ldk0;-><init>(Lcf3;I)V

    .line 52
    new-instance v9, Ldk0;

    .line 53
    invoke-direct {v9, p1, v0}, Ldk0;-><init>(Lcf3;I)V

    .line 54
    new-instance v10, Lth9;

    .line 55
    invoke-direct {v10, p1}, Loe3;-><init>(Lcf3;)V

    .line 56
    new-instance v11, Lsh9;

    .line 57
    invoke-direct {v11, p1}, Loe3;-><init>(Lcf3;)V

    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Loe3;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lydc;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lydc;->a:I

    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lydc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lydc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lydc;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm02;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lydc;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_3
    iput-object v0, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll13;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lydc;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8f;Landroid/content/Context;Lsqe;Lz23;Lxle;Lpv0;Llk9;Ljava/util/List;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    const/16 v1, 0x11

    iput v1, v9, Lydc;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lydc;->o:Ljava/lang/Object;

    move-object v1, p5

    .line 79
    iput-object v1, v9, Lydc;->c:Ljava/lang/Object;

    .line 80
    iget-wide v7, v0, Ln8f;->h:J

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p6

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 81
    invoke-interface/range {v0 .. v8}, Lsqe;->b(Landroid/content/Context;Lz23;Lpv0;Lz4f;Llk9;Ljava/util/List;J)Ltqe;

    move-result-object v0

    iput-object v0, v9, Lydc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLch7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lydc;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lydc;->o:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lydc;
    .locals 1

    new-instance v0, Lydc;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lydc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static u(Lw58;)Lz64;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lh84;

    invoke-direct {v2}, Lh84;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lh84;->b:Ljava/lang/String;

    new-instance v6, Le06;

    iget-object v4, p0, Lw58;->b:Landroid/net/Uri;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v5, p0, Lw58;->f:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    invoke-static {v7}, Loyb;->d(Z)V

    iput-object v2, v6, Le06;->b:Ljava/lang/Object;

    iput-object v4, v6, Le06;->c:Ljava/lang/Object;

    iput-boolean v5, v6, Le06;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Le06;->o:Ljava/lang/Object;

    iget-object v2, p0, Lw58;->c:Lzs6;

    invoke-virtual {v2}, Lzs6;->f()Lgt6;

    move-result-object v2

    invoke-virtual {v2}, Lns6;->g()Lrue;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Le06;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Le06;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lyu0;->a:Ljava/util/UUID;

    new-instance v11, Lmk9;

    const/16 v2, 0x9

    invoke-direct {v11, v2}, Lmk9;-><init>(I)V

    iget-object v5, p0, Lw58;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p0, Lw58;->d:Z

    iget-boolean v10, p0, Lw58;->e:Z

    iget-object v2, p0, Lw58;->g:Lws6;

    invoke-static {v2}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v4, v2

    move v9, v0

    :goto_4
    if-ge v9, v4, :cond_6

    aget v12, v2, v9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v1, :cond_4

    goto :goto_5

    :cond_4
    move v12, v0

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v1

    :goto_6
    invoke-static {v12}, Loyb;->d(Z)V

    add-int/2addr v9, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    new-instance v1, Lz64;

    const-wide/32 v12, 0x493e0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lz64;-><init>(Ljava/util/UUID;Le06;Ljava/util/HashMap;Z[IZLmk9;J)V

    iget-object p0, p0, Lw58;->h:[B

    if-eqz p0, :cond_7

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_7
    iget-object p0, v1, Lz64;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Loyb;->k(Z)V

    iput v0, v1, Lz64;->v:I

    iput-object v3, v1, Lz64;->w:[B

    return-object v1
.end method


# virtual methods
.method public A(IILeo;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lydc;->o:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lubc;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lubc;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILvx3;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public B(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ydc"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lg15;

    invoke-static {v2, v3, p0}, Lxie;->u(Landroid/content/Context;Ljava/util/List;Lg15;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public C(Lni3;)J
    .locals 13

    invoke-virtual {p0}, Lydc;->x()Ldo3;

    move-result-object v0

    new-instance v9, Lij3;

    iget-wide v10, p1, Lni3;->a:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v4, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lij3;-><init>(JJIILni3;)V

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll16;

    iget-object p0, p0, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Ldo3;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v2, v0, Ldo3;->b:Lsh;

    invoke-virtual {v2, v9}, Llz4;->D(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    iget v1, p1, Lni3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lni3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v12, p1, Lni3;->f:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo16;->a:Lp7c;

    invoke-static {v12}, Lo16;->b(Ljava/util/Collection;)Lm16;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lni3;->p:Ljava/lang/String;

    invoke-static {p1}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lgsc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, v1, Lm16;->c:Lm16;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lm16;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, Lm16;->b:Ljava/lang/String;

    :cond_4
    move-object v5, v2

    iget-object v2, v1, Lm16;->a:Ljava/lang/String;

    iget-object v3, v1, Lm16;->b:Ljava/lang/String;

    move-object v1, p1

    move-wide v6, v10

    invoke-virtual/range {v0 .. v7}, Ldo3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ldo3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v8

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public F(J)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/Iterable;)V
    .locals 8

    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v1, [Loe3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Loe3;->e:Lydc;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Loe3;->e:Lydc;

    iget-object v7, v5, Loe3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Loe3;->d(Lydc;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v1, [Loe3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Loe3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p1, [Loe3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Loe3;->e:Lydc;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Loe3;->e:Lydc;

    iget-object v4, v2, Loe3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Loe3;->d(Lydc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public H()V
    .locals 6

    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, [Loe3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Loe3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Loe3;->a:Lcf3;

    invoke-virtual {v4, v3}, Lcf3;->n(Loe3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lydc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Lab0;)Lrp4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgt0;->i()V

    new-instance v2, Lrp4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lydc;->o:Ljava/lang/Object;

    iget-object v2, v1, Lab0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lab0;->a:Lo4e;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba0;

    iget-object v6, v0, Lydc;->o:Ljava/lang/Object;

    check-cast v6, Lrp4;

    iget-object v7, v3, Lba0;->d:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v8, v4, Lo4e;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, Lhqe;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    int-to-float v11, v10

    iget-object v13, v3, Lba0;->e:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v9, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v3, Lba0;->f:I

    iget-boolean v14, v3, Lba0;->g:Z

    invoke-static {v8, v9, v11, v14}, Lhqe;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v7}, Lhqe;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v11}, Lhqe;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v10, v13}, Lhqe;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Le07;->k(Z)V

    iget-boolean v7, v3, Lba0;->h:Z

    if-eqz v7, :cond_0

    iget-object v7, v3, Lba0;->d:Landroid/graphics/Rect;

    iget-object v9, v4, Lo4e;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Output crop rect "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " must contain input crop rect "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Le07;->j(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-static {v13}, Lhqe;->h(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_1
    iget-object v7, v4, Lo4e;->g:Lva0;

    invoke-virtual {v7}, Lva0;->a()Luwb;

    move-result-object v7

    iput-object v13, v7, Luwb;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Luwb;->i()Lva0;

    move-result-object v7

    new-instance v15, Lo4e;

    iget v8, v4, Lo4e;->i:I

    sub-int v18, v8, v11

    iget-boolean v4, v4, Lo4e;->e:Z

    if-eq v4, v14, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    iget v9, v3, Lba0;->b:I

    iget v10, v3, Lba0;->c:I

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v8, v15

    move-object v11, v7

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v17}, Lo4e;-><init>(IILva0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Lr4e;

    iget-object v2, v0, Lydc;->c:Ljava/lang/Object;

    check-cast v2, Lhu1;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lo4e;->d(Lhu1;Z)Ly4e;

    move-result-object v2

    invoke-interface {v1, v2}, Lr4e;->a(Ly4e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lydc;->o:Ljava/lang/Object;

    check-cast v1, Lrp4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, Lydc;->t(Lo4e;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4e;

    new-instance v5, Lncd;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v4, v2, v6}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lo4e;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lydc;->o:Ljava/lang/Object;

    check-cast v1, Lrp4;

    new-instance v2, Ljv1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lo4e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Lrp4;

    return-object v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0}, La5f;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lxra;

    invoke-virtual {v0}, Lxra;->q()Lvs7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvs7;->h:Lms7;

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lyv1;

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Lnf3;

    invoke-interface {p0, v0}, Lnf3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ll13;

    invoke-interface {p0}, Ll13;->d()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lt55;

    invoke-interface {v0}, Lt55;->e()V

    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Lte4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte4;->e:Z

    return-void
.end method

.method public f(Lxu5;)Lw54;
    .locals 1

    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ll13;

    invoke-interface {v0, p1}, Ll13;->f(Lxu5;)Lw54;

    move-result-object p1

    invoke-virtual {p1}, Lw54;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public h(I)Lob6;
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0, p1}, Ltqe;->h(I)Lob6;

    move-result-object p0

    return-object p0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Ln8f;

    iput-wide p1, v0, Ln8f;->i:J

    :try_start_0
    iget-object p1, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p1, Ln8f;

    iget-object p1, p1, Ln8f;->f:Lm8f;

    invoke-virtual {p1}, Lm8f;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Lnf3;

    invoke-interface {p0, p1}, Lnf3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ll13;

    invoke-interface {p0}, Ll13;->j()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0}, La5f;->k()Z

    move-result p0

    return p0
.end method

.method public l(Lp4e;)V
    .locals 0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0, p1}, La5f;->l(Lp4e;)V

    return-void
.end method

.method public m(Lhl;)V
    .locals 0

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lql6;

    iput-object p1, p0, Lql6;->e:Lhl;

    return-void
.end method

.method public n(Lxu5;)Lw54;
    .locals 1

    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ll13;

    invoke-interface {v0, p1}, Ll13;->n(Lxu5;)Lw54;

    move-result-object p1

    invoke-virtual {p1}, Lw54;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydc;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public o(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Ln8f;

    iget-object v0, v0, Ln8f;->f:Lm8f;

    invoke-virtual {v0, p1, p2}, Lm8f;->a(II)Lp4e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p2, Lnf3;

    invoke-interface {p2, p1}, Lnf3;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lydc;->l(Lp4e;)V

    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lydc;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lydc;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lydc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, [Loe3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Loe3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Loe3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Loe3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, La24;->B()La24;

    move-result-object p0

    sget-object v1, Lvsf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public r()Lhb0;
    .locals 3

    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lydc;->o:Ljava/lang/Object;

    check-cast v1, Lt3b;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lhb0;

    iget-object v1, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lt3b;

    invoke-direct {v0, v1, v2, p0}, Lhb0;-><init>(Ljava/lang/String;[BLt3b;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lydc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Ltqe;

    invoke-interface {p0}, La5f;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lr4e;

    invoke-interface {v0}, Lr4e;->release()V

    new-instance v0, Lpzb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lgt0;->I(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/content/Intent;)Lb9;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.extra.TEXT"

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lydc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v6, Lg15;

    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lbf5;

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Lb9;

    invoke-direct {v0}, Lb9;-><init>()V

    invoke-static {p1}, Lvx3;->s(Landroid/content/Intent;)I

    move-result v8

    iput v8, v0, Lb9;->b:I

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    const/4 p0, 0x5

    if-eq v8, p0, :cond_1

    goto :goto_4

    :cond_1
    const-string p0, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v5, v6}, Ljs;->y(Landroid/net/Uri;Landroid/content/Context;Lg15;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lete;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Lete;->o(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v5, "vx3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v1, v0, Lb9;->Z:Ljava/lang/Object;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lete;->o(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    invoke-static {p1, v5, v6, p0}, Lvx3;->v(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->Y:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {p1, v5, v6, p0}, Lvx3;->v(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->X:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {p1, v5, v6, p0}, Lvx3;->v(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->o:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lvx3;->w(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb9;->c:Ljava/lang/Object;

    :goto_4
    iget p0, v0, Lb9;->b:I

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lvx3;->w(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb9;->c:Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lb9;

    invoke-direct {v0}, Lb9;-><init>()V

    invoke-static {p1}, Lvx3;->s(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lb9;->b:I

    if-eq v1, v7, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1, v5, v6, p0}, Lvx3;->u(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->Y:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {p1, v5, v6, p0}, Lvx3;->u(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {p1, v5, v6, p0}, Lvx3;->u(Landroid/content/Intent;Landroid/content/Context;Lg15;Lbf5;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lb9;->o:Ljava/lang/Object;

    :goto_5
    iget p0, v0, Lb9;->b:I

    if-eqz p0, :cond_c

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lvx3;->w(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb9;->c:Ljava/lang/Object;

    :cond_c
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldn\'t be here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lo4e;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4e;

    iget-object v1, p1, Lo4e;->g:Lva0;

    iget-object v3, v1, Lva0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0;

    iget-object v4, v1, Lba0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lo4e;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p1, Lhu1;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba0;

    iget v6, p1, Lba0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba0;

    iget-boolean v7, p1, Lba0;->g:Z

    new-instance p1, Lya0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lya0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhu1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba0;

    iget v4, p2, Lba0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v0}, Lo4e;->b()V

    iget-boolean p2, v0, Lo4e;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p2}, Le07;->p(Ljava/lang/String;Z)V

    iput-boolean v1, v0, Lo4e;->j:Z

    iget-object v3, v0, Lo4e;->l:Ln4e;

    invoke-virtual {v3}, Lxc4;->c()Lch7;

    move-result-object p2

    new-instance v7, Lm4e;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lm4e;-><init>(Lo4e;Ln4e;ILya0;Lya0;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    invoke-static {p2, v7, p1}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p1

    new-instance p2, Lv2b;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, v0}, Lv2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public v(Ll68;)Lno4;
    .locals 2

    iget-object v0, p1, Ll68;->b:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll68;->b:La68;

    iget-object p1, p1, La68;->c:Lw58;

    if-nez p1, :cond_0

    sget-object p0, Lno4;->a:Ljo4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lydc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v1, Lw58;

    invoke-virtual {p1, v1}, Lw58;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lydc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lydc;->u(Lw58;)Lz64;

    move-result-object p1

    iput-object p1, p0, Lydc;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Lz64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ld8;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public x()Ldo3;
    .locals 0

    iget-object p0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo3;

    return-object p0
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgn;->a:Lmbc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lmbc;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
