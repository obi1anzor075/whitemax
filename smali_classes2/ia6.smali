.class public final Lia6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lka6;

.field public Z:Ljava/util/Collection;

.field public o0:Ljava/util/Iterator;

.field public p0:I

.field public final synthetic q0:Lka6;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lka6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia6;->q0:Lka6;

    iput-object p2, p0, Lia6;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lia6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lia6;

    iget-object v0, p0, Lia6;->q0:Lka6;

    iget-object p0, p0, Lia6;->r0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lia6;-><init>(Lka6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lia6;->p0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lia6;->q0:Lka6;

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lia6;->o0:Ljava/util/Iterator;

    iget-object v3, p0, Lia6;->Z:Ljava/util/Collection;

    iget-object v4, p0, Lia6;->Y:Lka6;

    iget-object v6, p0, Lia6;->X:Ljava/util/List;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lka6;->b:Lo86;

    iget-boolean p1, p1, Lo86;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Lka6;->K0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv2d;->a:Lv2d;

    if-ne p1, v0, :cond_5

    iget-object p1, v4, Lka6;->K0:Lazd;

    iput v3, p0, Lia6;->p0:I

    new-instance v0, Lat2;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lj52;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v3}, Lj52;-><init>(Lat2;I)V

    invoke-static {p1, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Le5f;->a:Le5f;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Lka6;->K0:Lazd;

    invoke-virtual {p1, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Lka6;->B0:Lw2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lia6;->r0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp7;

    iput-object v6, p0, Lia6;->X:Ljava/util/List;

    iput-object v4, p0, Lia6;->Y:Lka6;

    iput-object v3, p0, Lia6;->Z:Ljava/util/Collection;

    iput-object v0, p0, Lia6;->o0:Ljava/util/Iterator;

    iput v2, p0, Lia6;->p0:I

    invoke-virtual {v4}, Lka6;->s()Lrie;

    move-result-object v7

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->e()Ljx3;

    move-result-object v7

    new-instance v8, Lha6;

    invoke-direct {v8, v4, p1, v6, v1}, Lha6;-><init>(Lka6;Lwp7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lf96;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
