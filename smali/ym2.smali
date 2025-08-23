.class public final Lym2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Ljv5;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic w0:Ldm7;

.field public final synthetic x0:F

.field public final synthetic y0:J

.field public final synthetic z0:Lnn2;


# direct methods
.method public constructor <init>(JLdm7;FJLnn2;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lym2;->Z:J

    iput-object p3, p0, Lym2;->w0:Ldm7;

    iput p4, p0, Lym2;->x0:F

    iput-wide p5, p0, Lym2;->y0:J

    iput-object p7, p0, Lym2;->z0:Lnn2;

    iput-object p8, p0, Lym2;->A0:Ljava/lang/Long;

    iput-object p9, p0, Lym2;->B0:Ljv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lym2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lym2;

    iget-object v8, p0, Lym2;->A0:Ljava/lang/Long;

    iget-object v9, p0, Lym2;->B0:Ljv5;

    iget-wide v1, p0, Lym2;->Z:J

    iget-object v3, p0, Lym2;->w0:Ldm7;

    iget v4, p0, Lym2;->x0:F

    iget-wide v5, p0, Lym2;->y0:J

    iget-object v7, p0, Lym2;->z0:Lnn2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lym2;-><init>(JLdm7;FJLnn2;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    sget-object v6, Lpu3;->a:Lpu3;

    iget v1, p0, Lym2;->Y:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v8, p0, Lym2;->Z:J

    iget-object v10, p0, Lym2;->z0:Lnn2;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lym2;->X:Ljava/lang/Object;

    check-cast v1, Ly0d;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lym2;->X:Ljava/lang/Object;

    check-cast v1, Lx0d;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v1, Lx0d;

    invoke-direct {v1, v8, v9}, Le1d;-><init>(J)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lx0d;->l:Z

    iget-object v4, p0, Lym2;->w0:Ldm7;

    iput-object v4, v1, Lx0d;->m:Ldm7;

    iget v4, p0, Lym2;->x0:F

    iput v4, v1, Lx0d;->n:F

    iget-wide v11, p0, Lym2;->y0:J

    iput-wide v11, v1, Lx0d;->o:J

    iget-object v4, v10, Lnn2;->J0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw8;

    iput-object v1, p0, Lym2;->X:Ljava/lang/Object;

    iput v3, p0, Lym2;->Y:I

    iget-object v3, p0, Lym2;->A0:Ljava/lang/Long;

    invoke-virtual {v4, v8, v9, v3, p0}, Lgw8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v3, Lsq8;

    iput-object v3, v1, Le1d;->b:Lsq8;

    new-instance v3, Ly0d;

    invoke-direct {v3, v1}, Ly0d;-><init>(Lx0d;)V

    iget-object v1, v10, Lnn2;->H0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg86;

    iput-object v3, p0, Lym2;->X:Ljava/lang/Object;

    iput v0, p0, Lym2;->Y:I

    iget-object v4, p0, Lym2;->B0:Ljv5;

    invoke-virtual {v1, v4, p0}, Lg86;->b(Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10}, Lnn2;->r(Lnn2;)Lluf;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lluf;->a(Lc0d;)V

    return-object v7

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lg0d;

    invoke-direct {v1, v8, v9, v4, v0}, Lg0d;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lg1d;

    invoke-direct {v0, v1}, Lg1d;-><init>(Lg0d;)V

    invoke-static {v10}, Lnn2;->r(Lnn2;)Lluf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lluf;->a(Lc0d;)V

    iget-object v0, v10, Lnn2;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Let0;

    const/4 v0, 0x0

    iput-object v0, p0, Lym2;->X:Ljava/lang/Object;

    iput v2, p0, Lym2;->Y:I

    const/4 v2, 0x1

    iget-object v4, p0, Lym2;->B0:Ljv5;

    iget-wide v0, p0, Lym2;->Z:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lns7;->b(JILet0;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_2
    check-cast v0, Lyl2;

    iget-object v1, v10, Lnn2;->c1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v7
.end method
