.class public final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93;
.implements Lx05;
.implements Lrea;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhjc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lgmf;->a:Lgmf;

    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgda;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhjc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lepa;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 26
    iput-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lvu3;->s0:Lvu3;

    .line 28
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 29
    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhjc;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lfh7;

    invoke-direct {v0, p1}, Lfh7;-><init>(Ldh7;)V

    iput-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhjc;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhjc;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhjc;->a:I

    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhjc;->a:I

    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhjc;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lhjc;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm19;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_3
    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhjc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lwfe;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lhjc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lk9a;->d:Lk9a;

    .line 15
    sget-object v1, Lk9a;->e:Lk9a;

    .line 16
    sget-object v2, Lk9a;->f:Lk9a;

    .line 17
    sget-object v3, Lk9a;->g:Lk9a;

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Lk9a;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lj57;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lhjc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx05;Lly4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhjc;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lhjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx05;Lzt4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhjc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lhjc;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lhjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lqa8;)Lma4;
    .locals 14

    new-instance v0, Ltb4;

    invoke-direct {v0}, Ltb4;-><init>()V

    new-instance v3, Lh46;

    iget-object v1, p0, Lqa8;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lqa8;->f:Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    invoke-static {v6}, Lu27;->f(Z)V

    iput-object v0, v3, Lh46;->b:Ljava/lang/Object;

    iput-object v1, v3, Lh46;->c:Ljava/lang/Object;

    iput-boolean v2, v3, Lh46;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lh46;->o:Ljava/lang/Object;

    iget-object v0, p0, Lqa8;->c:Lax6;

    invoke-virtual {v0}, Lax6;->e()Lhx6;

    move-result-object v0

    invoke-virtual {v0}, Lpw6;->g()Lm5f;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lh46;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v3, Lh46;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lyv0;->a:Ljava/util/UUID;

    new-instance v8, Losc;

    const/16 v1, 0x9

    invoke-direct {v8, v1, v5}, Losc;-><init>(IB)V

    iget-object v2, p0, Lqa8;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v5

    iget-boolean v5, p0, Lqa8;->d:Z

    iget-boolean v7, p0, Lqa8;->e:Z

    iget-object v6, p0, Lqa8;->g:Lxw6;

    invoke-static {v6}, Lzx7;->k0(Ljava/util/Collection;)[I

    move-result-object v6

    array-length v10, v6

    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v6, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v4, :cond_4

    goto :goto_5

    :cond_4
    move v12, v1

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v4

    :goto_6
    invoke-static {v12}, Lu27;->f(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [I

    new-instance v1, Lma4;

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lma4;-><init>(Ljava/util/UUID;Lh46;Ljava/util/HashMap;Z[IZLosc;)V

    iget-object p0, p0, Lqa8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    :cond_7
    iget-object p0, v1, Lma4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lu27;->j(Z)V

    iput-object v9, v1, Lma4;->v:[B

    return-object v1
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lria;

    check-cast p0, Lqia;

    iget-object p0, p0, Lqia;->a:Lrea;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrea;->I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 9

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ltia;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ltia;->a:Lvia;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvia;->B0:Z

    iget-object v2, v0, Lvia;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvia;->getForm()Lnia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lvia;->getForm()Lnia;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Ldna;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Ldna;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lvia;->getActionsHorizontalPadding()Ldna;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Ldna;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lvia;->y0:Landroid/view/View;

    instance-of v4, v3, Luea;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v3, v0, Lvia;->x0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lvia;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v6, v1

    :goto_3
    iget-boolean v3, v0, Lvia;->A0:Z

    if-eq v6, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lvia;->p0:Luia;

    sget-object v4, Lvia;->D0:[Lbc7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lrkd;->a(Z)V

    invoke-virtual {v0}, Lvia;->l()V

    :cond_11
    iget-object v2, v0, Lvia;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lvia;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lvia;->w0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lria;

    check-cast p0, Lqia;

    iget-object p0, p0, Lqia;->a:Lrea;

    invoke-interface {p0}, Lrea;->X()V

    return-void
.end method

.method public a(Lkmc;)V
    .locals 2

    new-instance v0, Ljcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljcg;-><init>(Lhjc;Lkmc;I)V

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    invoke-virtual {v0}, Lva3;->f()V

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    :cond_0
    return-void
.end method

.method public c(Lam4;)V
    .locals 0

    iget-object p0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast p0, Lva3;

    invoke-virtual {p0, p1}, Lva3;->a(Lam4;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    iget-boolean v0, v0, Luea;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ltia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltia;->a()V

    :cond_0
    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lria;

    check-cast p0, Lqia;

    iget-object p0, p0, Lqia;->a:Lrea;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrea;->d()V

    :cond_1
    return-void
.end method

.method public e()Ldp1;
    .locals 1

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Lgmf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldp1;

    invoke-direct {v0, p0}, Ldp1;-><init>(Lhjc;)V

    return-object v0
.end method

.method public f(Lvce;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvce;

    iget-object v0, p1, Lvce;->g:Lnb0;

    iget-object v4, v0, Lnb0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua0;

    iget-object v5, v0, Lua0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lvce;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast p1, Lax1;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua0;

    iget v7, p1, Lua0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua0;

    iget-boolean v8, p1, Lua0;->g:Z

    new-instance v3, Lqb0;

    invoke-direct/range {v3 .. v8}, Lqb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lax1;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua0;

    iget v4, p1, Lua0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {v2}, Lvce;->b()V

    iget-boolean p1, v2, Lvce;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lvce;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lvce;->l:Luce;

    invoke-virtual {v3}, Leg4;->c()Lbm7;

    move-result-object p1

    new-instance v1, Ltce;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltce;-><init>(Lvce;Luce;ILqb0;Lqb0;)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p1

    new-instance p2, Lohc;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lohc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget v0, p0, Lhjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    invoke-interface {v0, p1}, Lx05;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhjc;->o(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    invoke-interface {v0, p1}, Lx05;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lhjc;->m(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ly05;
    .locals 1

    iget v0, p0, Lhjc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhjc;->o(I)Ly05;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhjc;->m(I)Ly05;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j(Leb8;)Lpr4;
    .locals 2

    iget-object v0, p1, Leb8;->b:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Leb8;->b:Lua8;

    iget-object p1, p1, Lua8;->c:Lqa8;

    if-nez p1, :cond_0

    sget-object p0, Lpr4;->a:Lmr4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v1, Lqa8;

    invoke-virtual {p1, v1}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lhjc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lhjc;->i(Lqa8;)Lma4;

    move-result-object p1

    iput-object p1, p0, Lhjc;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lma4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/String;)Lk9a;
    .locals 3

    iget-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lba;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwh;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9a;

    return-object p0
.end method

.method public l()Lbr3;
    .locals 0

    iget-object p0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr3;

    return-object p0
.end method

.method public m(I)Ly05;
    .locals 7

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    iget-object v1, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly05;

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lx05;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lx05;->h(I)Ly05;

    move-result-object v0

    iget-object p0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast p0, Lzt4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ly05;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz90;

    invoke-static {v5, p0}, Lcu4;->a(Lz90;Lzt4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ly05;->a()I

    move-result p0

    invoke-interface {v0}, Ly05;->b()I

    move-result v3

    invoke-interface {v0}, Ly05;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    iget-boolean v0, v0, Luea;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ltia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltia;->a()V

    :cond_0
    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lria;

    check-cast p0, Lqia;

    iget-object p0, p0, Lqia;->a:Lrea;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrea;->n()V

    :cond_1
    return-void
.end method

.method public o(I)Ly05;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhjc;->b:Ljava/lang/Object;

    check-cast v2, Lx05;

    iget-object v3, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly05;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Lx05;->g(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lx05;->h(I)Ly05;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Lly4;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lly4;->i(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz90;

    iget v9, v7, Lz90;->a:I

    iget-object v10, v7, Lz90;->b:Ljava/lang/String;

    iget v11, v7, Lz90;->c:I

    iget v12, v7, Lz90;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lz90;->g:I

    iget v8, v7, Lz90;->h:I

    iget v5, v7, Lz90;->i:I

    iget v7, v7, Lz90;->j:I

    move/from16 v16, v8

    new-instance v8, Lz90;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ly05;->a()I

    move-result v0

    invoke-interface {v2}, Ly05;->b()I

    move-result v5

    invoke-interface {v2}, Ly05;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    invoke-virtual {v0}, Lva3;->f()V

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lria;

    check-cast p0, Lqia;

    iget-object p0, p0, Lqia;->a:Lrea;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrea;->p()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lil3;)J
    .locals 14

    invoke-virtual {p0}, Lhjc;->l()Lbr3;

    move-result-object v0

    new-instance v1, Ldm3;

    iget-wide v4, p1, Lil3;->a:J

    iget-object v9, p1, Lil3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ldm3;-><init>(JJIILil3;)V

    iget-object p0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo56;

    iget-object p0, p0, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbr3;->a:Lkjc;

    invoke-virtual {p1}, Lkjc;->b()V

    invoke-virtual {p1}, Lkjc;->c()V

    :try_start_0
    iget-object v2, v0, Lbr3;->b:Llh;

    invoke-virtual {v2, v1}, Lj25;->D(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p1}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkjc;->k()V

    iget p1, v8, Lil3;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lil3;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr56;->a:Locc;

    invoke-static {v9}, Lr56;->b(Ljava/util/Collection;)Lp56;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v8, Lil3;->p:Ljava/lang/String;

    invoke-static {v1}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lgyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lp56;->a:Ljava/lang/String;

    iget-object v3, p1, Lp56;->b:Ljava/lang/String;

    iget-object p1, p1, Lp56;->c:Lp56;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, Lp56;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Lp56;->b:Ljava/lang/String;

    :cond_4
    move-wide v12, v4

    move-object v5, v6

    move-object v4, v7

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Lbr3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide v4, v6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lbr3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, p1, p0}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lkjc;->k()V

    throw p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lhjc;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public t(Lfg7;)V
    .locals 2

    iget-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    check-cast v0, Lbu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu1;->run()V

    :cond_0
    new-instance v0, Lbu1;

    iget-object v1, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v1, Lfh7;

    invoke-direct {v0, v1, p1}, Lbu1;-><init>(Lfh7;Lfg7;)V

    iput-object v0, p0, Lhjc;->o:Ljava/lang/Object;

    iget-object p0, p0, Lhjc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    invoke-interface {v0}, Lyce;->release()V

    new-instance v0, Lq5b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lq5b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp6g;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lsb0;)Lss4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lp6g;->c()V

    new-instance v2, Lss4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lhjc;->o:Ljava/lang/Object;

    iget-object v2, v1, Lsb0;->a:Lvce;

    iget-object v1, v1, Lsb0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua0;

    iget-object v5, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v5, Lss4;

    iget-object v6, v3, Lua0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lua0;->f:I

    iget-boolean v8, v3, Lua0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lvce;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lvce;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lua0;->e:Landroid/util/Size;

    sget-object v12, Lgze;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Lgze;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lgze;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Lgze;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Lgze;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lfq0;->l(Z)V

    iget-boolean v9, v3, Lua0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lfq0;->k(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Lgze;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lvce;->g:Lnb0;

    invoke-virtual {v4}, Lnb0;->a()Lw84;

    move-result-object v4

    iput-object v11, v4, Lw84;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lw84;->e()Lnb0;

    move-result-object v4

    new-instance v9, Lvce;

    iget v10, v3, Lua0;->b:I

    iget v11, v3, Lua0;->c:I

    iget v6, v2, Lvce;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lvce;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lvce;-><init>(IILnb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lhjc;->b:Ljava/lang/Object;

    check-cast v1, Lyce;

    iget-object v3, v0, Lhjc;->c:Ljava/lang/Object;

    check-cast v3, Lax1;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lvce;->d(Lax1;Z)Lede;

    move-result-object v3

    invoke-interface {v1, v3}, Lyce;->b(Lede;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v1, Lss4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lhjc;->f(Lvce;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvce;

    new-instance v5, Lojc;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v3, v6}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lvce;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v1, Lss4;

    new-instance v3, Lay1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lvce;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhjc;->o:Ljava/lang/Object;

    check-cast v0, Lss4;

    return-object v0
.end method
