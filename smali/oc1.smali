.class public final Loc1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc1;->Y:Ltc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loc1;

    iget-object p0, p0, Loc1;->Y:Ltc1;

    invoke-direct {v0, p0, p2}, Loc1;-><init>(Ltc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Loc1;->X:Ljava/lang/Object;

    check-cast v2, Lr71;

    instance-of v3, v2, Lp71;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Loc1;->Y:Ltc1;

    iget-object v3, v3, Ltc1;->o0:Ljava/lang/Long;

    check-cast v2, Lp71;

    iget-object v5, v2, Lp71;->a:Lw31;

    iget-wide v5, v5, Lw31;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Loc1;->Y:Ltc1;

    iput-object v4, v3, Ltc1;->o0:Ljava/lang/Long;

    iget-object v0, v0, Loc1;->Y:Ltc1;

    iget-object v2, v2, Lp71;->a:Lw31;

    iget-object v3, v2, Lw31;->X:Ljava/lang/String;

    iget-object v5, v0, Ltc1;->c:Lvh4;

    iget-object v6, v0, Ltc1;->p0:Lazd;

    :cond_2
    invoke-virtual {v6}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljc1;

    const-wide/high16 v8, -0x8000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lvh4;->o(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v8

    sget v2, Lk5a;->k:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v2}, Lhoe;-><init>(I)V

    invoke-static {v3}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhc1;

    invoke-virtual {v5, v3}, Lvh4;->q(Ljava/lang/CharSequence;)Lloe;

    move-result-object v2

    invoke-direct {v10, v2}, Lhc1;-><init>(Lloe;)V

    sget-object v13, Lcc1;->a:Lcc1;

    sget-object v12, Ljc1;->i:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v16}, Ljc1;->a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Lq71;

    if-eqz v3, :cond_7

    iget-object v3, v0, Loc1;->Y:Ltc1;

    iget-object v3, v3, Ltc1;->o0:Ljava/lang/Long;

    check-cast v2, Lq71;

    iget-wide v5, v2, Lq71;->a:J

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Loc1;->Y:Ltc1;

    iput-object v4, v2, Ltc1;->o0:Ljava/lang/Long;

    iget-object v0, v0, Loc1;->Y:Ltc1;

    iget-object v2, v0, Ltc1;->p0:Lazd;

    :cond_6
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljc1;

    new-instance v7, Lfc1;

    iget-object v5, v0, Ltc1;->c:Lvh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v5, Lvh4;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    sget v9, Lk5a;->g:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lrqe;

    sget-object v10, Lqp4;->q0:Lap9;

    invoke-virtual {v10, v8}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Lqp4;->k()Lyha;

    move-result-object v8

    new-instance v10, Lea1;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lea1;-><init>(Lvh4;I)V

    invoke-direct {v9, v8, v10}, Lrqe;-><init>(Lyha;Lx56;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lloe;

    invoke-direct {v5, v6}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v5}, Lfc1;-><init>(Lloe;)V

    sget-object v9, Lgz4;->a:Lgz4;

    sget-object v10, Ldc1;->a:Ldc1;

    const/4 v12, 0x0

    const/16 v13, 0x197

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v13}, Ljc1;->a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
