.class public abstract Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc3;

.field public static final b:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkc3;

    sget v1, Lf2a;->R:I

    sget v2, Lh2a;->a:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lkc3;-><init>(ILmge;IZ)V

    sput-object v0, Ll22;->a:Lkc3;

    new-instance v0, Ldi1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldi1;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Ll22;->b:Lr7e;

    return-void
.end method

.method public static a(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    sget v0, Lh2a;->E:I

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljge;-><init>(ILjava/util/List;)V

    sget v0, Lcic;->M:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkc3;

    sget v1, Lf2a;->Q:I

    sget v2, Lh2a;->A:I

    new-instance v5, Lhge;

    invoke-direct {v5, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v5, v7, v2}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v1, Ll22;->a:Lkc3;

    filled-new-array {v0, v1}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Li22;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Leed;
    .locals 7

    new-instance v6, Leed;

    sget v0, Lh2a;->b:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkc3;

    sget v1, Lf2a;->T:I

    sget v2, Lh2a;->B:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v1, Ll22;->a:Lkc3;

    filled-new-array {v0, v1}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static c(J)Leed;
    .locals 7

    new-instance v6, Leed;

    sget v0, Lh2a;->j:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkc3;

    sget v1, Lf2a;->T:I

    sget v2, Lh2a;->i:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v1, Ll22;->a:Lkc3;

    filled-new-array {v0, v1}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static d(Li22;)Leed;
    .locals 11

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->d:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    sget p0, Lcic;->x:I

    new-instance v4, Lhge;

    invoke-direct {v4, p0}, Lhge;-><init>(I)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->I:I

    sget v5, Lh2a;->f:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v0, Lkc3;

    sget v7, Lf2a;->B:I

    sget v9, Lh2a;->c:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Ll22;->a:Lkc3;

    filled-new-array {p0, v0, v5}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static e(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->m:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->S:I

    sget v4, Lh2a;->h:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v0, Ll22;->a:Lkc3;

    filled-new-array {p0, v0}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static f(Li22;)Leed;
    .locals 11

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->m:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    sget p0, Lcic;->C:I

    new-instance v4, Lhge;

    invoke-direct {v4, p0}, Lhge;-><init>(I)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->I:I

    sget v5, Lh2a;->r:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v0, Lkc3;

    sget v7, Lf2a;->C:I

    sget v9, Lh2a;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Ll22;->a:Lkc3;

    filled-new-array {p0, v0, v5}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static g(Li22;)Leed;
    .locals 11

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->K:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    sget p0, Lcic;->y:I

    new-instance v4, Lhge;

    invoke-direct {v4, p0}, Lhge;-><init>(I)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->S:I

    sget v5, Lh2a;->l:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v7, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v0, Lkc3;

    sget v7, Lf2a;->T:I

    sget v9, Lh2a;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v0, v7, v10, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Ll22;->a:Lkc3;

    filled-new-array {p0, v0, v5}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static h(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->e:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->U:I

    sget v4, Lh2a;->C:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v0, Ll22;->a:Lkc3;

    filled-new-array {p0, v0}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static i(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->e:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->I:I

    sget v4, Lh2a;->f:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v0, Ll22;->a:Lkc3;

    filled-new-array {p0, v0}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static j(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->o:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->U:I

    sget v4, Lh2a;->D:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v0, Ll22;->b:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc3;

    filled-new-array {p0, v0}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static k(Li22;)Leed;
    .locals 8

    new-instance v6, Leed;

    iget-wide v1, p0, Li22;->a:J

    sget v0, Lh2a;->o:I

    invoke-virtual {p0}, Li22;->h0()V

    iget-object p0, p0, Li22;->y0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p0, Lkc3;

    sget v0, Lf2a;->I:I

    sget v4, Lh2a;->r:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v5, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v0, Ll22;->b:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc3;

    filled-new-array {p0, v0}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static l(Li22;)Leed;
    .locals 10

    new-instance v6, Leed;

    sget v0, Lh2a;->O:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    new-instance v0, Lkc3;

    sget v1, Lf2a;->W:I

    sget v2, Lh2a;->M:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v1, Lkc3;

    sget v4, Lf2a;->X:I

    sget v7, Lh2a;->N:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v1, v4, v8, v2, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v4, Lkc3;

    sget v7, Lf2a;->V:I

    sget v8, Lh2a;->L:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v4, v7, v9, v2, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v7, Lf2a;->Y:I

    sget v8, Lh2a;->P:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v2, v7, v9, v8, v5}, Lkc3;-><init>(ILmge;IZ)V

    sget-object v5, Ll22;->a:Lkc3;

    filled-new-array {v0, v1, v4, v2, v5}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v1, p0, Li22;->a:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method

.method public static m()Leed;
    .locals 8

    new-instance v6, Leed;

    new-instance v3, Llge;

    const-string v0, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Llge;

    const-string v0, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lkc3;

    new-instance v1, Llge;

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v1, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v7, 0x3

    invoke-direct {v0, v5, v1, v7, v2}, Lkc3;-><init>(ILmge;IZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leed;-><init>(JLmge;Lmge;Ljava/util/List;)V

    return-object v6
.end method
