.class public final Lrtd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lktd;

.field public final synthetic w0:Lttd;


# direct methods
.method public constructor <init>(Lktd;Lttd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrtd;->Z:Lktd;

    iput-object p2, p0, Lrtd;->w0:Lttd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrtd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrtd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrtd;

    iget-object v0, p0, Lrtd;->Z:Lktd;

    iget-object p0, p0, Lrtd;->w0:Lttd;

    invoke-direct {p1, v0, p0, p2}, Lrtd;-><init>(Lktd;Lttd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v0, Lrtd;->Y:I

    iget-object v7, v0, Lrtd;->Z:Lktd;

    iget-object v8, v0, Lrtd;->w0:Lttd;

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget v0, v0, Lrtd;->X:I

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move v13, v3

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean v6, v7, Lktd;->z0:Z

    xor-int/2addr v6, v3

    iget-object v9, v8, Lttd;->Y:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lktd;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "fa5"

    const-string v14, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v13, v14, v12}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v9, Lfa5;->a:Lnj4;

    if-eqz v6, :cond_2

    invoke-virtual {v12}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La95;

    invoke-virtual {v14}, La95;->a()Lphd;

    move-result-object v14

    new-instance v15, Li74;

    const/16 v3, 0x17

    invoke-direct {v15, v3}, Li74;-><init>(I)V

    new-instance v3, Lphd;

    invoke-direct {v3, v14, v15, v4}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v14, Lda5;

    invoke-direct {v14, v9, v1}, Lda5;-><init>(Lfa5;I)V

    new-instance v15, Lw63;

    invoke-direct {v15, v3, v2, v14}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v15, Lc73;->a:Lc73;

    :goto_0
    invoke-virtual {v12}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La95;

    invoke-virtual {v3}, La95;->a()Lphd;

    move-result-object v3

    new-instance v12, Lu85;

    invoke-direct {v12, v4, v10, v11, v6}, Lu85;-><init>(IJZ)V

    new-instance v14, Lw63;

    invoke-direct {v14, v3, v2, v12}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lw63;

    invoke-direct {v3, v15, v4, v14}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v14, "addToFavorites: stickerId=%d"

    invoke-static {v13, v14, v12}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Lfa5;->g:Lnj4;

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laa5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ls95;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v11, v13}, Ls95;-><init>(Ljava/lang/Object;JI)V

    new-instance v13, Ljhd;

    invoke-direct {v13, v12, v4}, Ljhd;-><init>(Lq3e;I)V

    new-instance v12, Lmb1;

    const-class v14, Lft;

    const/16 v15, 0xd

    invoke-direct {v12, v15, v14}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v12

    new-instance v13, Lg95;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lg95;-><init>(I)V

    new-instance v14, Lw63;

    invoke-direct {v14, v12, v2, v13}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, Laa5;->d:Lqmc;

    invoke-virtual {v14, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    new-array v2, v13, [J

    aput-wide v10, v2, v4

    invoke-virtual {v9, v2}, Lfa5;->e([J)Lf73;

    move-result-object v2

    :goto_1
    new-instance v9, Lw63;

    invoke-direct {v9, v3, v4, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh95;

    invoke-direct {v2, v13, v10, v11, v6}, Lh95;-><init>(IJZ)V

    invoke-virtual {v9, v2}, Lv63;->f(Lj6;)Lj73;

    move-result-object v2

    new-instance v3, Lu85;

    invoke-direct {v3, v1, v10, v11, v6}, Lu85;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Lv63;->g(Lof3;)Lj73;

    move-result-object v1

    iput v6, v0, Lrtd;->X:I

    iput v13, v0, Lrtd;->Y:I

    invoke-static {v1, v0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move v0, v6

    :goto_2
    iget-object v1, v8, Lttd;->B0:Lgrd;

    if-eqz v0, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const/16 v3, 0x1bff

    invoke-static {v7, v2, v4, v3}, Lktd;->k(Lktd;ZZI)Lktd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    move v3, v13

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    new-instance v0, Lled;

    if-eqz v3, :cond_7

    sget v1, Lphc;->n:I

    goto :goto_5

    :cond_7
    sget v1, Lphc;->x:I

    :goto_5
    if-eqz v3, :cond_8

    sget v2, Lnca;->e:I

    goto :goto_6

    :cond_8
    sget v2, Lnca;->f:I

    :goto_6
    invoke-direct {v0, v1, v2}, Lled;-><init>(II)V

    iget-object v1, v8, Lttd;->A0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
