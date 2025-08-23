.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw;->a:I

    iput-object p2, p0, Lbw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrj5;Lfw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, Lbw;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v1, Lh57;

    instance-of v3, v1, Lf57;

    sget-object v4, Ljue;->a:Ljue;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->O0:Ll05;

    new-instance v2, Lplf;

    check-cast v1, Lf57;

    iget-object v3, v1, Lf57;->a:Ljava/lang/String;

    iget-object v1, v1, Lf57;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lplf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lg57;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Lg57;

    iget-object v2, v1, Lg57;->a:Lknf;

    iget-object v1, v1, Lg57;->b:Lhnf;

    sget-object v3, Lkmf;->V0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lulf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lknf;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v2, Lknf;->c:Ljava/lang/String;

    const-string v7, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v2, Lknf;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v9, v2

    :goto_0
    invoke-direct {v3, v9, v1}, Lulf;-><init>(Ljava/lang/String;Lhnf;)V

    iget-object v0, v0, Lkmf;->O0:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lrof;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->H0:Lgrd;

    sget-object v1, Loia;->c:Loia;

    invoke-virtual {v0, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v1, Loof;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->O0:Ll05;

    new-instance v1, Lklf;

    invoke-direct {v1, v8}, Lklf;-><init>(Z)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lqof;

    if-eqz v3, :cond_a

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->I0:Lgrd;

    check-cast v1, Lqof;

    iget-boolean v1, v1, Lqof;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    instance-of v3, v1, Lpof;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->J0:Lgrd;

    check-cast v1, Lpof;

    iget-boolean v1, v1, Lpof;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    instance-of v3, v1, Lfkf;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Lfkf;

    iget-object v1, v1, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnlf;

    invoke-direct {v2, v1}, Lnlf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkmf;->O0:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    instance-of v3, v1, Lekf;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Lekf;

    iget-object v1, v1, Lekf;->a:Ljava/lang/String;

    sget-object v2, Lkmf;->V0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lllf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lllf;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Lkmf;->O0:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    instance-of v3, v1, Lvac;

    sget-object v5, Lpu3;->a:Lpu3;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Le57;

    invoke-static {v0, v1, v2}, Lkmf;->r(Lkmf;Le57;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :cond_e
    instance-of v3, v1, Lazd;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Lazd;

    invoke-static {v0, v1, v2}, Lkmf;->q(Lkmf;Lazd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_1

    :cond_f
    instance-of v3, v1, Lim0;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v3, Lkmf;

    sget-object v6, Lkmf;->V0:[Lk77;

    invoke-virtual {v3}, Lkmf;->s()Lzgf;

    move-result-object v3

    check-cast v1, Lim0;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->M0:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lzgf;->h(Lim0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_1

    :cond_10
    instance-of v2, v1, Lzif;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkmf;

    move-object v12, v1

    check-cast v12, Lzif;

    sget-object v0, Lkmf;->V0:[Lk77;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lzif;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v13, v0

    iget-object v0, v11, Lkmf;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcjf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Le57;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v11, Lkmf;->U0:Lqod;

    iget-object v1, v11, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    iget-object v0, v11, Lkmf;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    iget-object v0, v0, Lckf;->b:Lhcd;

    new-instance v2, Ls0c;

    invoke-direct {v2, v0}, Ls0c;-><init>(Ldcd;)V

    new-instance v0, Limf;

    invoke-direct {v0, v11, v9}, Limf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v0, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, v11, Lkmf;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v0

    iput-object v0, v11, Lkmf;->U0:Lqod;

    :goto_2
    iget-object v0, v12, Lzif;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    iget-object v0, v12, Lzif;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :goto_3
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Le57;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    iget-object v0, v11, Lkmf;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Lylf;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lylf;-><init>(Lkmf;Lzif;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v9, v2, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_4

    :cond_15
    instance-of v2, v1, Lajf;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    check-cast v1, Lajf;

    iput-object v1, v0, Lkmf;->S0:Lajf;

    new-instance v2, Lrlf;

    iget-object v1, v1, Lajf;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lrlf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkmf;->O0:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    instance-of v0, v1, Le57;

    if-eqz v0, :cond_17

    check-cast v1, Le57;

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {v1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    return-object v4

    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lb9e;

    if-lez v2, :cond_18

    invoke-virtual {v0}, Lb9e;->c()Lpv3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpv3;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb9e;->c()Lpv3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lpv3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Lb9e;->c()Lpv3;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpv3;->c(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    check-cast v1, Ltf3;

    invoke-virtual {v0, v1, v2}, Lbw;->c(Ltf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lqt9;

    check-cast v0, Lat9;

    invoke-virtual {v0, v1}, Lat9;->c(Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_3
    check-cast v1, Lsm9;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lq2b;

    invoke-virtual {v0, v1}, Lq2b;->j(Lsm9;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    check-cast v1, Lyq4;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lo4a;

    iget-object v0, v0, Lo4a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lm9a;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnge;

    if-eqz v4, :cond_1a

    check-cast v3, Lnge;

    goto :goto_7

    :cond_1a
    move-object v3, v9

    :goto_7
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2, v1}, Lnge;->b(Landroid/widget/TextView;Lyq4;)V

    goto :goto_6

    :cond_1b
    instance-of v3, v2, Lrt5;

    if-eqz v3, :cond_19

    check-cast v2, Lrt5;

    invoke-interface {v2, v1}, Lrt5;->a(Lyq4;)V

    goto :goto_6

    :cond_1c
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    check-cast v1, Lqz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-ne v1, v8, :cond_1d

    sget-object v1, Laz7;->a:Laz7;

    goto :goto_8

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v1, Lcz7;->a:Lcz7;

    :goto_8
    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Li08;

    iget-object v0, v0, Li08;->x0:Lus0;

    invoke-interface {v0, v1, v2}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_1f

    goto :goto_9

    :cond_1f
    sget-object v0, Ljue;->a:Ljue;

    :goto_9
    return-object v0

    :pswitch_6
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-object v2, v0, Lle5;->b:Lou3;

    iget-object v3, v0, Lle5;->k:Lh37;

    new-instance v4, Lie5;

    invoke-direct {v4, v0, v1, v9}, Lie5;-><init>(Lle5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_7
    check-cast v1, Lbga;

    sget-object v2, Lv75;->i:[Lk77;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lv75;

    invoke-virtual {v0}, Lv75;->b()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->c:Lcf1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lcf1;->d(Lbga;)V

    :cond_20
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lwi4;

    iget-object v0, v0, Lwi4;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqka;

    check-cast v0, Lrka;

    invoke-virtual {v0, v1}, Lrka;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_9
    check-cast v1, Ld41;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->v()V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_a
    move-object v5, v1

    check-cast v5, Lk11;

    iget-object v1, v5, Lk11;->a:Ljava/lang/Long;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp71;

    iget-wide v2, v6, Lp71;->c:J

    sget-object v10, Ljue;->a:Ljue;

    if-nez v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    iget-object v0, v6, Lp71;->x0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln71;

    iget-object v2, v5, Lk11;->d:Ljava/lang/Long;

    if-eqz v2, :cond_23

    iget-object v3, v5, Lk11;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v2, Lub0;

    invoke-direct {v2, v3, v7, v8}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_a

    :cond_23
    move-object v2, v9

    :goto_a
    new-instance v3, Lmc0;

    iget-object v4, v5, Lk11;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lmc0;-><init>(Lub0;Ljava/lang/String;)V

    new-instance v2, Ly11;

    iget-object v4, v5, Lk11;->a:Ljava/lang/Long;

    iget-object v7, v5, Lk11;->b:Ljava/lang/CharSequence;

    const/16 v8, 0x8

    invoke-direct {v2, v4, v7, v3, v8}, Ly11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmc0;I)V

    iget-object v3, v6, Lp71;->Z:Lxk1;

    iget-boolean v4, v6, Lp71;->b:Z

    invoke-virtual {v3, v4}, Lxk1;->b(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v7, Ll71;

    invoke-direct {v7, v2, v4, v3}, Ll71;-><init>(Ly11;ZLandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1, v7}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_b
    return-object v10

    :pswitch_b
    instance-of v5, v2, Lur0;

    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lur0;

    iget v6, v5, Lur0;->Z:I

    and-int v9, v6, v4

    if-eqz v9, :cond_24

    sub-int/2addr v6, v4

    iput v6, v5, Lur0;->Z:I

    goto :goto_c

    :cond_24
    new-instance v5, Lur0;

    invoke-direct {v5, v0, v2}, Lur0;-><init>(Lbw;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v5, Lur0;->X:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v6, v5, Lur0;->Z:I

    sget-object v9, Ljue;->a:Ljue;

    if-eqz v6, :cond_27

    if-eq v6, v8, :cond_26

    if-ne v6, v7, :cond_25

    iget-object v0, v5, Lur0;->o:Li7e;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of v2, v1, Lso5;

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    if-eqz v2, :cond_29

    iput v8, v5, Lur0;->Z:I

    invoke-static {v0, v5}, Lmw;->a(Lmw;Lur0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_f

    :cond_28
    :goto_d
    move-object v4, v9

    goto :goto_f

    :cond_29
    instance-of v2, v1, Li7e;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Li7e;

    iput-object v2, v5, Lur0;->o:Li7e;

    iput v7, v5, Lur0;->Z:I

    invoke-static {v0, v5}, Lmw;->a(Lmw;Lur0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v0, v1

    :goto_e
    check-cast v0, Li7e;

    iget-object v0, v0, Li7e;->a:Lz63;

    check-cast v0, La73;

    invoke-virtual {v0, v9}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    iget-object v0, v0, Lmw;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_f
    return-object v4

    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    iget-object v11, v0, Le40;->f:Lgrd;

    :cond_2c
    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lah7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lah7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah7;

    invoke-direct {v1, v2, v3}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v11, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    instance-of v10, v2, Law;

    if-eqz v10, :cond_2d

    move-object v10, v2

    check-cast v10, Law;

    iget v11, v10, Law;->X:I

    and-int v12, v11, v4

    if-eqz v12, :cond_2d

    sub-int/2addr v11, v4

    iput v11, v10, Law;->X:I

    goto :goto_10

    :cond_2d
    new-instance v10, Law;

    invoke-direct {v10, v0, v2}, Law;-><init>(Lbw;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v10, Law;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v11, v10, Law;->X:I

    const/4 v12, 0x3

    if-eqz v11, :cond_31

    if-eq v11, v8, :cond_30

    if-eq v11, v7, :cond_2f

    if-ne v11, v12, :cond_2e

    goto :goto_11

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_11
    iget-wide v0, v10, Law;->x0:J

    iget-object v3, v10, Law;->w0:Luu;

    iget-object v4, v10, Law;->Z:Lbw;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v4

    goto/16 :goto_13

    :cond_30
    iget-wide v0, v10, Law;->x0:J

    iget-object v3, v10, Law;->w0:Luu;

    iget-object v4, v10, Law;->Z:Lbw;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v15, v0

    move-object v2, v3

    move-object v8, v4

    goto :goto_12

    :cond_31
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Luu;

    iget-object v1, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v1, Lfw;

    iget-object v2, v1, Lfw;->c:Lkh6;

    if-eqz v2, :cond_32

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "next state \u2014 "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lkh6;->c(Ljava/lang/String;)V

    :cond_32
    sget v2, Ld69;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-wide v15, Ld69;->a:J

    sub-long/2addr v13, v15

    instance-of v2, v3, Lqu;

    if-nez v2, :cond_38

    instance-of v2, v3, Lru;

    if-eqz v2, :cond_35

    move-object v2, v3

    check-cast v2, Lru;

    iget-wide v11, v2, Lru;->a:J

    iput-object v0, v10, Law;->Z:Lbw;

    iput-object v3, v10, Law;->w0:Luu;

    iput-wide v13, v10, Law;->x0:J

    iput v8, v10, Law;->X:I

    invoke-virtual {v1, v11, v12, v10}, Lfw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    goto/16 :goto_17

    :cond_33
    move-object v8, v0

    move-object v2, v3

    move-wide v15, v13

    :goto_12
    iget-object v0, v8, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    move-object v1, v2

    check-cast v1, Lru;

    iget-wide v3, v1, Lru;->a:J

    iget-object v11, v0, Lfw;->y:Lgrd;

    :cond_34
    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v8, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    iget-object v0, v0, Lfw;->C:Lgrd;

    sget-object v1, Lqu;->a:Lqu;

    invoke-virtual {v0, v9, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v0, v8

    move-wide v13, v15

    goto :goto_13

    :cond_35
    instance-of v2, v3, Lsu;

    if-eqz v2, :cond_36

    move-object v2, v3

    check-cast v2, Lsu;

    iget-wide v8, v2, Lsu;->a:J

    iput-object v0, v10, Law;->Z:Lbw;

    iput-object v3, v10, Law;->w0:Luu;

    iput-wide v13, v10, Law;->x0:J

    iput v7, v10, Law;->X:I

    invoke-virtual {v1, v8, v9, v10}, Lfw;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_17

    :cond_36
    instance-of v2, v3, Ltu;

    if-eqz v2, :cond_37

    move-object v2, v3

    check-cast v2, Ltu;

    iget-wide v7, v2, Ltu;->a:J

    iput-object v0, v10, Law;->Z:Lbw;

    iput-object v3, v10, Law;->w0:Luu;

    iput-wide v13, v10, Law;->x0:J

    iput v12, v10, Law;->X:I

    invoke-static {v1, v7, v8, v10}, Lfw;->d(Lfw;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_17

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_13
    sget v1, Ld69;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v7, Ld69;->a:J

    sub-long/2addr v1, v7

    sget-object v4, Leq4;->b:Leq4;

    const-wide/16 v7, 0x1

    sub-long v9, v13, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    if-nez v9, :cond_3a

    cmp-long v1, v13, v5

    if-gez v1, :cond_39

    sget-wide v1, Lzp4;->c:J

    goto :goto_14

    :cond_39
    sget-wide v1, Lzp4;->b:J

    :goto_14
    invoke-static {v1, v2}, Lzp4;->k(J)J

    move-result-wide v1

    goto :goto_16

    :cond_3a
    sub-long v9, v1, v13

    xor-long v11, v9, v1

    xor-long v7, v9, v13

    not-long v7, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v5

    if-gez v7, :cond_3d

    sget-object v7, Leq4;->c:Leq4;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_3b

    iget-object v5, v7, Leq4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Leq4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    div-long v8, v1, v5

    div-long v10, v13, v5

    sub-long/2addr v8, v10

    rem-long/2addr v1, v5

    rem-long/2addr v13, v5

    sub-long/2addr v1, v13

    sget v5, Lzp4;->o:I

    invoke-static {v8, v9, v7}, Lmt0;->Q(JLeq4;)J

    move-result-wide v5

    invoke-static {v1, v2, v4}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lzp4;->h(JJ)J

    move-result-wide v1

    goto :goto_16

    :cond_3b
    cmp-long v1, v9, v5

    if-gez v1, :cond_3c

    sget-wide v1, Lzp4;->c:J

    goto :goto_15

    :cond_3c
    sget-wide v1, Lzp4;->b:J

    :goto_15
    invoke-static {v1, v2}, Lzp4;->k(J)J

    move-result-wide v1

    goto :goto_16

    :cond_3d
    invoke-static {v9, v10, v4}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    :goto_16
    iget-object v0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    iget-object v0, v0, Lfw;->c:Lkh6;

    if-eqz v0, :cond_3e

    invoke-static {v1, v2}, Lzp4;->e(J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh6;->c(Ljava/lang/String;)V

    :cond_3e
    sget-object v4, Ljue;->a:Ljue;

    :goto_17
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltf3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    instance-of v1, p2, Lh4d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh4d;

    iget v2, v1, Lh4d;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh4d;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh4d;

    invoke-direct {v1, p0, p2}, Lh4d;-><init>(Lbw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lh4d;->Z:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lh4d;->x0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lh4d;->Y:I

    iget-object p1, v1, Lh4d;->X:Lgrd;

    iget-object v0, v1, Lh4d;->o:Lbw;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p2, Lv4d;->K0:[Lk77;

    iget-object p2, p0, Lbw;->b:Ljava/lang/Object;

    check-cast p2, Lv4d;

    invoke-virtual {p2}, Lv4d;->s()Lg2b;

    move-result-object v3

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->e:Lkb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v0}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lv4d;->E0:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9d;

    iget-boolean v3, v3, Lu9d;->g:Z

    iget-object p1, p1, Ltf3;->a:Loi3;

    iget-object p1, p1, Loi3;->c:Lni3;

    iget-object p1, p1, Lni3;->v:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v5, Lsf3;

    invoke-direct {v5, v0}, Lsf3;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eq v3, p1, :cond_3

    move v0, v4

    :cond_3
    iput-object p0, v1, Lh4d;->o:Lbw;

    iget-object p1, p2, Lv4d;->D0:Lgrd;

    iput-object p1, v1, Lh4d;->X:Lgrd;

    iput v0, v1, Lh4d;->Y:I

    iput v4, v1, Lh4d;->x0:I

    iget-object p2, p2, Lv4d;->c:Lw76;

    invoke-virtual {p2, v1}, Lw76;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move v6, v0

    move-object v0, p0

    move p0, v6

    :goto_1
    invoke-interface {p1, p2}, Lmc9;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object p0, v0, Lbw;->b:Ljava/lang/Object;

    check-cast p0, Lv4d;

    sget-object p1, Lv4d;->K0:[Lk77;

    invoke-virtual {p0}, Lv4d;->q()V

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
