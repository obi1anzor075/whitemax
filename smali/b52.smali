.class public abstract Lb52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig3;

.field public static final b:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lig3;

    sget v1, Lg6a;->R:I

    sget v2, Li6a;->a:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x18

    invoke-direct {v0, v1, v3, v2, v4}, Lig3;-><init>(ILmoe;II)V

    sput-object v0, Lb52;->a:Lig3;

    new-instance v0, Lu12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu12;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lb52;->b:Lwfe;

    return-void
.end method

.method public static a(Ly42;)Lsld;
    .locals 9

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->E:I

    invoke-virtual {p0}, Ly42;->l()Lnj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj3;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lnnc;->R:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    new-instance p0, Lig3;

    sget v5, Lg6a;->Q:I

    sget v6, Li6a;->A:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x18

    invoke-direct {p0, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    sget-object v5, Lb52;->a:Lig3;

    filled-new-array {p0, v5}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lsld;
    .locals 7

    new-instance v0, Lsld;

    sget v1, Li6a;->b:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v2, Lg6a;->T:I

    sget v4, Li6a;->B:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x18

    invoke-direct {v1, v2, v5, v4, v6}, Lig3;-><init>(ILmoe;II)V

    sget-object v2, Lb52;->a:Lig3;

    filled-new-array {v1, v2}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lsld;
    .locals 7

    new-instance v0, Lsld;

    sget v1, Li6a;->j:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v2, Lg6a;->T:I

    sget v4, Li6a;->i:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x18

    invoke-direct {v1, v2, v5, v4, v6}, Lig3;-><init>(ILmoe;II)V

    sget-object v2, Lb52;->a:Lig3;

    filled-new-array {v1, v2}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ly42;)Lsld;
    .locals 11

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->d:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lnnc;->y:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    new-instance p0, Lig3;

    sget v5, Lg6a;->I:I

    sget v6, Li6a;->f:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x18

    invoke-direct {p0, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v7, Lg6a;->B:I

    sget v9, Li6a;->c:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lig3;-><init>(ILmoe;II)V

    sget-object v6, Lb52;->a:Lig3;

    filled-new-array {p0, v5, v6}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ly42;)Lsld;
    .locals 8

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->m:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->S:I

    sget v5, Li6a;->h:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lb52;->a:Lig3;

    filled-new-array {p0, v4}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Ly42;)Lsld;
    .locals 11

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->m:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lnnc;->F:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    new-instance p0, Lig3;

    sget v5, Lg6a;->I:I

    sget v6, Li6a;->r:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x18

    invoke-direct {p0, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v7, Lg6a;->C:I

    sget v9, Li6a;->k:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lig3;-><init>(ILmoe;II)V

    sget-object v6, Lb52;->a:Lig3;

    filled-new-array {p0, v5, v6}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Ly42;)Lsld;
    .locals 11

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->K:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lnnc;->A:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    new-instance p0, Lig3;

    sget v5, Lg6a;->S:I

    sget v6, Li6a;->l:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x18

    invoke-direct {p0, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v7, Lg6a;->T:I

    sget v9, Li6a;->k:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lig3;-><init>(ILmoe;II)V

    sget-object v6, Lb52;->a:Lig3;

    filled-new-array {p0, v5, v6}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Ly42;)Lsld;
    .locals 8

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->e:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->U:I

    sget v5, Li6a;->C:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lb52;->a:Lig3;

    filled-new-array {p0, v4}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Ly42;)Lsld;
    .locals 8

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->e:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->I:I

    sget v5, Li6a;->f:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lb52;->a:Lig3;

    filled-new-array {p0, v4}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ly42;)Lsld;
    .locals 8

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->o:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->U:I

    sget v5, Li6a;->D:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lb52;->b:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig3;

    filled-new-array {p0, v4}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Ly42;)Lsld;
    .locals 8

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget v3, Li6a;->o:I

    invoke-virtual {p0}, Ly42;->j0()V

    iget-object p0, p0, Ly42;->q0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->I:I

    sget v5, Li6a;->r:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v4, Lb52;->b:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig3;

    filled-new-array {p0, v4}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ly42;)Lsld;
    .locals 11

    new-instance v0, Lsld;

    iget-wide v1, p0, Ly42;->a:J

    sget p0, Li6a;->O:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p0}, Lhoe;-><init>(I)V

    new-instance p0, Lig3;

    sget v4, Lg6a;->W:I

    sget v5, Li6a;->M:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x18

    invoke-direct {p0, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v6, Lg6a;->X:I

    sget v8, Li6a;->N:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v6, Lig3;

    sget v8, Lg6a;->V:I

    sget v9, Li6a;->L:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v8, Lg6a;->Y:I

    sget v9, Li6a;->P:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Lig3;-><init>(ILmoe;II)V

    sget-object v7, Lb52;->a:Lig3;

    filled-new-array {p0, v4, v6, v5, v7}, [Lig3;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lsld;
    .locals 8

    new-instance v0, Lsld;

    new-instance v3, Lloe;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lloe;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lig3;

    new-instance v2, Lloe;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x18

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lig3;-><init>(ILmoe;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(JLmoe;Lmoe;Ljava/util/List;)V

    return-object v0
.end method
