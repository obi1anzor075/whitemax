.class public final Lqtd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Losd;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lttd;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lttd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqtd;->w0:Lttd;

    iput-wide p2, p0, Lqtd;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqtd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqtd;

    iget-object v1, p0, Lqtd;->w0:Lttd;

    iget-wide v2, p0, Lqtd;->x0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lqtd;-><init>(Lttd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqtd;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqtd;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-wide v4, p0, Lqtd;->x0:J

    iget-object v6, p0, Lqtd;->w0:Lttd;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lqtd;->X:Losd;

    iget-object p0, p0, Lqtd;->Z:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lqtd;->Z:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtd;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lou3;

    iget-object p1, v6, Lttd;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvd;

    iput-object v1, p0, Lqtd;->Z:Ljava/lang/Object;

    iput v2, p0, Lqtd;->Y:I

    invoke-virtual {p1, v4, v5, p0}, Lkvd;->a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Losd;

    iget-object v7, v6, Lttd;->Y:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf00;

    const/16 v9, 0x14

    invoke-direct {v8, v4, v5, v9}, Lf00;-><init>(JI)V

    iget-object v7, v7, Lfa5;->j:Ljk0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lau9;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v8, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    iput-object v1, p0, Lqtd;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lqtd;->X:Losd;

    iput v3, p0, Lqtd;->Y:I

    invoke-static {v9, p0}, Le07;->e(Lms9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, Lttd;->B0:Lgrd;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v0, p0, v1}, Lttd;->r(Losd;ZLjava/lang/Long;)Lktd;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lktd;->D0:Lktd;

    :goto_2
    invoke-virtual {p1, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lttd;->F0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    sget-object v0, Ljue;->a:Ljue;

    if-nez p1, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p0}, Lttd;->q(Ljava/lang/Long;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lhud;->X:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktd;

    iget-wide v8, v6, Lktd;->a:J

    cmp-long v8, v8, v4

    const/16 v9, 0x17ff

    if-nez v8, :cond_7

    invoke-static {v6, v7, v2, v9}, Lktd;->k(Lktd;ZZI)Lktd;

    move-result-object v6

    goto :goto_4

    :cond_7
    iget-boolean v8, v6, Lktd;->A0:Z

    if-eqz v8, :cond_8

    invoke-static {v6, v7, v7, v9}, Lktd;->k(Lktd;ZZI)Lktd;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v2, 0xef

    invoke-static {p1, v1, v7, v7, v2}, Lhud;->k(Lhud;Ljava/util/ArrayList;ZZI)Lhud;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
