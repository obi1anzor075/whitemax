.class public final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lqvc;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lqvc;I)V
    .locals 0

    iput p3, p0, Llvc;->a:I

    iput-object p1, p0, Llvc;->b:Lrj5;

    iput-object p2, p0, Llvc;->c:Lqvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llvc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnvc;

    iget v1, v0, Lnvc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvc;

    invoke-direct {v0, p0, p2}, Lnvc;-><init>(Llvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnvc;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lnvc;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwia;

    iget-object p2, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Lo46;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo46;

    new-instance v5, Lp46;

    iget-object v6, p0, Llvc;->c:Lqvc;

    iget-object v6, v6, Lqvc;->b:Lgl7;

    iget-object v7, v4, Lo46;->a:Ln46;

    check-cast v6, Lbv6;

    iget-object v6, v6, Lbv6;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk7;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lyk7;->z0:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz p1, :cond_4

    iget-object v7, p1, Lo46;->a:Ln46;

    invoke-virtual {v7}, Ln46;->b()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v8, v4, Lo46;->a:Ln46;

    invoke-virtual {v8}, Ln46;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lp46;-><init>(Lo46;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, v0, Lnvc;->X:I

    iget-object p0, p0, Llvc;->b:Lrj5;

    invoke-interface {p0, v2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ljue;->a:Ljue;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lkvc;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkvc;

    iget v1, v0, Lkvc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lkvc;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lkvc;

    invoke-direct {v0, p0, p2}, Lkvc;-><init>(Llvc;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lkvc;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkvc;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo46;

    iget-boolean v4, v2, Lo46;->d:Z

    if-eqz v4, :cond_c

    sget-object v4, Lk46;->a:Lk46;

    iget-object v5, v2, Lo46;->a:Ln46;

    invoke-static {v5, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ll46;->a:Ll46;

    invoke-static {v5, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v4, v3

    :goto_8
    iget-object v5, p0, Llvc;->c:Lqvc;

    iget-object v5, v5, Lqvc;->c:Levc;

    iget-boolean v6, v5, Levc;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    :goto_9
    move-object v2, v7

    goto :goto_a

    :cond_d
    iget-boolean v4, v5, Levc;->b:Z

    if-nez v4, :cond_e

    iget v4, v2, Lo46;->b:I

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v2, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v3, v0, Lkvc;->X:I

    iget-object p0, p0, Llvc;->b:Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, Ljue;->a:Ljue;

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
