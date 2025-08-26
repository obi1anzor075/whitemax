.class public final Lk39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ly42;

.field public Y:I

.field public final synthetic Z:Lh49;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk39;->Z:Lh49;

    iput-object p2, p0, Lk39;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk39;

    iget-object v0, p0, Lk39;->Z:Lh49;

    iget-object p0, p0, Lk39;->o0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lk39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk39;->Z:Lh49;

    iget-object v1, v0, Lh49;->B0:Lje7;

    iget v2, p0, Lk39;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lk39;->o0:Ljava/util/List;

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, Lk39;->X:Ly42;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lh49;->o1:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iget-object v2, v0, Lh49;->u0:Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v7

    iget-object v2, p1, Ly42;->b:Lj92;

    invoke-virtual {v2, v7, v8}, Lj92;->e(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr8;

    iput-object p1, p0, Lk39;->X:Ly42;

    iput v6, p0, Lk39;->Y:I

    invoke-virtual {v2, v4, p0}, Lnr8;->a(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v3

    :goto_1
    sget-object v2, Lh49;->D1:[Lbc7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly42;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iget-object p0, v0, Lh49;->u1:Lj35;

    sget-object v0, Lhr8;->a:Lig3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lfba;->b:I

    new-instance v2, Ldoe;

    invoke-direct {v2, v1, v0}, Ldoe;-><init>(II)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    const/16 v1, 0x18

    if-eqz v3, :cond_8

    new-instance v3, Lig3;

    sget v7, Leba;->m:I

    sget v8, Lgba;->F:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v3, v7, v9, v6, v1}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Lig3;

    sget v3, Leba;->n:I

    sget v7, Lgba;->E:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {p1, v3, v8, v6, v1}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lhr8;->a:Lig3;

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lrld;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1, p1}, Lrld;-><init>(Ljava/util/List;Lmoe;Lhoe;Ljava/util/List;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v5
.end method
