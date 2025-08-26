.class public final Lq2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lx2f;


# direct methods
.method public constructor <init>(Lx2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq2f;->X:Lx2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lq2f;

    iget-object p0, p0, Lq2f;->X:Lx2f;

    invoke-direct {p1, p0, p2}, Lq2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lq2f;->X:Lx2f;

    iget-object v1, v0, Lx2f;->X:Ljava/lang/String;

    iget-object v2, v0, Lx2f;->p0:Lwfe;

    iget-object v3, v0, Lx2f;->q0:Lazd;

    iget-object v4, v0, Lx2f;->b:Li2f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    iget-object v2, v0, Lx2f;->o:Lw37;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw37;->c:Lv37;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    new-instance v5, Ls3f;

    sget v7, Lknc;->a:I

    sget v7, Lkzb;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    sget v7, Lkzb;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v9, v2, Lv37;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljoe;

    invoke-static {v4}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Ljoe;-><init>(ILjava/util/List;)V

    iget v4, v2, Lv37;->b:I

    invoke-direct {v5, v8, v9, v4}, Ls3f;-><init>(Lhoe;Ljoe;I)V

    invoke-virtual {v3, v6, v5}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lx2f;->s0:Lazd;

    iget-wide v4, v2, Lv37;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lx2f;->w0:Ldwd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v6, v0, Lx2f;->w0:Ldwd;

    new-instance v2, Lw2f;

    invoke-direct {v2, v0, v6}, Lw2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    iput-object v1, v0, Lx2f;->w0:Ldwd;

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ln3f;

    sget v1, Lknc;->E0:I

    sget v2, Lkzb;->oneme_settings_twofa_creation_email_title:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    sget v2, Lkzb;->oneme_settings_twofa_creation_email_subtitle:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    new-instance v7, Lr3f;

    sget v2, Lkzb;->oneme_settings_twofa_creation_email_hint:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lr3f;-><init>(Lhoe;Lmoe;III)V

    invoke-direct {v0, v1, v4, v5, v7}, Ln3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {v3, v6, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2f;

    if-nez v0, :cond_7

    const-string v0, "Create hint step: Can\'t load step because config is empty"

    invoke-static {v1, v0, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    iget v0, v0, Lg2f;->c:I

    if-ge v0, v5, :cond_8

    move v11, v5

    goto :goto_1

    :cond_8
    move v11, v0

    :goto_1
    new-instance v0, Lp3f;

    sget v1, Lknc;->B0:I

    sget v2, Lkzb;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    sget v2, Lkzb;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    new-instance v7, Lr3f;

    sget v2, Lkzb;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x5e

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lr3f;-><init>(Lhoe;Lmoe;III)V

    invoke-direct {v0, v1, v4, v5, v7}, Lp3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {v3, v6, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2f;

    if-nez v0, :cond_a

    const-string v0, "Create password step: Can\'t load step because config is empty"

    invoke-static {v1, v0, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iget v1, v0, Lg2f;->a:I

    if-ge v1, v5, :cond_b

    move v10, v5

    goto :goto_2

    :cond_b
    move v10, v1

    :goto_2
    iget v0, v0, Lg2f;->b:I

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    move v15, v0

    sget v0, Lxwb;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v9, Ldoe;

    invoke-direct {v9, v0, v10}, Ldoe;-><init>(II)V

    new-instance v0, Lq3f;

    sget v1, Lknc;->a:I

    sget v1, Lkzb;->oneme_settings_twofa_creation_password_title:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v7, Lr3f;

    sget v1, Lkzb;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    const/16 v12, 0xc

    move v11, v15

    invoke-direct/range {v7 .. v12}, Lr3f;-><init>(Lhoe;Lmoe;III)V

    new-instance v11, Lr3f;

    sget v1, Lkzb;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v1}, Lhoe;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x16

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lr3f;-><init>(Lhoe;Lmoe;III)V

    invoke-direct {v0, v2, v7, v11}, Lq3f;-><init>(Lhoe;Lr3f;Lr3f;)V

    invoke-virtual {v3, v6, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
