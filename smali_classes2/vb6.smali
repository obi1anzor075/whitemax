.class public final Lvb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb6;->a:Lje7;

    iput-object p3, p0, Lvb6;->b:Lje7;

    iput-object p1, p0, Lvb6;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lh23;
    .locals 0

    iget-object p0, p0, Lvb6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public final b(Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb6;

    iget v1, v0, Lsb6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb6;

    invoke-direct {v0, p0, p1}, Lsb6;-><init>(Lvb6;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lsb6;->o:Ljava/lang/Object;

    iget v1, v0, Lsb6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v3

    iput v2, v0, Lsb6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lw7b;

    iget-object p0, p1, Lw7b;->d:Lnj3;

    invoke-virtual {p0}, Lnj3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb6;

    iget v1, v0, Ltb6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb6;

    invoke-direct {v0, p0, p1}, Ltb6;-><init>(Lvb6;Lbu3;)V

    :goto_0
    iget-object p1, v0, Ltb6;->o:Ljava/lang/Object;

    iget v1, v0, Ltb6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v3

    iput v2, v0, Ltb6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lw7b;

    iget-object p0, p1, Lw7b;->d:Lnj3;

    invoke-virtual {p0}, Lnj3;->o()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lub6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub6;

    iget v1, v0, Lub6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub6;

    invoke-direct {v0, p0, p1}, Lub6;-><init>(Lvb6;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lub6;->X:Ljava/lang/Object;

    iget v1, v0, Lub6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lub6;->o:Lvb6;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb6;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v3

    iput-object p0, v0, Lub6;->o:Lvb6;

    iput v2, v0, Lub6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lw7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw7b;->d:Lnj3;

    invoke-virtual {v0}, Lnj3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lvb6;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iget-object v1, p1, Lw7b;->d:Lnj3;

    invoke-virtual {v1}, Lnj3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object v3

    check-cast v3, Lj23;

    const/4 v4, 0x0

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v5, "app.location.country.code"

    invoke-virtual {v3, v5, v4}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object v4

    check-cast v4, Lmwc;

    invoke-virtual {v4}, Lmwc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lepe;->a(Lpsa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lr8e;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lvb6;->a()Lh23;

    move-result-object p0

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lek0;->c:Lek0;

    invoke-virtual {v1, p0, v0}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object p0, p1, Lw7b;->c:Ljava/lang/Object;

    sget-object p1, Ldib;->b:Ldib;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v1, Lmgd;

    invoke-direct/range {v1 .. v9}, Lmgd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
