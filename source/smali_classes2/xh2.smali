.class public final Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Ldi2;


# direct methods
.method public synthetic constructor <init>(Lrj5;Ldi2;I)V
    .locals 0

    iput p3, p0, Lxh2;->a:I

    iput-object p1, p0, Lxh2;->b:Lrj5;

    iput-object p2, p0, Lxh2;->c:Ldi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxh2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbi2;

    iget v1, v0, Lbi2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi2;

    invoke-direct {v0, p0, p2}, Lbi2;-><init>(Lxh2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbi2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbi2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Li22;

    iget-object p2, p0, Lxh2;->c:Ldi2;

    iget v2, p2, Ldi2;->A0:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    sget v2, Ll8a;->v0:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v2, Ll8a;->n0:I

    :goto_1
    iget p2, p2, Ldi2;->A0:I

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    sget p2, Lk8a;->b:I

    iget-object v4, p1, Li22;->b:Lo62;

    invoke-virtual {v4}, Lo62;->c()I

    move-result v4

    iget-object v5, p1, Li22;->b:Lo62;

    invoke-virtual {v5}, Lo62;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lfge;

    invoke-static {v5}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, p2, v4}, Lfge;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget p2, Lk8a;->a:I

    iget-object v4, p1, Li22;->b:Lo62;

    invoke-virtual {v4}, Lo62;->c()I

    move-result v4

    iget-object v5, p1, Li22;->b:Lo62;

    invoke-virtual {v5}, Lo62;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lfge;

    invoke-static {v5}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, p2, v4}, Lfge;-><init>(Ljava/util/List;II)V

    :goto_2
    new-instance p2, Lih2;

    invoke-virtual {p1}, Li22;->Y()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Li22;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p2, v2, v6, p1}, Lih2;-><init>(ILfge;Z)V

    iput v3, v0, Lbi2;->X:I

    iget-object p0, p0, Lxh2;->b:Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Ljue;->a:Ljue;

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lwh2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lwh2;

    iget v1, v0, Lwh2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lwh2;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lwh2;

    invoke-direct {v0, p0, p2}, Lwh2;-><init>(Lxh2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lwh2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwh2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Li22;

    new-instance p2, Lbi8;

    iget-object v2, p0, Lxh2;->c:Ldi2;

    iget v4, v2, Ldi2;->A0:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v3, :cond_e

    invoke-virtual {p1}, Li22;->r()Z

    move-result v4

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    if-eqz v4, :cond_c

    sget v4, Lj8a;->u0:I

    sget v6, Lphc;->b:I

    sget v7, Ll8a;->Z1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    new-instance v7, Lxh8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Lxh8;-><init>(ILhge;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Ldi2;->t(Li22;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Lj8a;->D0:I

    sget v6, Lphc;->e1:I

    sget v7, Ll8a;->k2:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    new-instance v7, Lxh8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Lxh8;-><init>(ILhge;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p1}, Li22;->r()Z

    move-result v4

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    if-eqz v4, :cond_10

    sget v4, Lj8a;->u0:I

    sget v6, Lphc;->b:I

    sget v7, Ll8a;->Y1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    new-instance v7, Lxh8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Lxh8;-><init>(ILhge;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Ldi2;->t(Li22;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lj8a;->D0:I

    sget v6, Lphc;->e1:I

    sget v7, Ll8a;->k2:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    new-instance v7, Lxh8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v8, v6}, Lxh8;-><init>(ILhge;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v4

    :goto_7
    sget-object v5, Lhw4;->a:Lhw4;

    iget-boolean v2, v2, Ldi2;->c:Z

    if-eqz v2, :cond_12

    iget-object p1, p1, Li22;->b:Lo62;

    invoke-virtual {p1}, Lo62;->c()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_12

    sget v8, Lj8a;->W0:I

    sget v2, Lphc;->g2:I

    sget v5, Ll8a;->E2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v5}, Lhge;-><init>(I)V

    sget-object v10, Ld7d;->b:Ld7d;

    new-instance v12, Lx6d;

    invoke-virtual {p1}, Lo62;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Llge;

    invoke-direct {v5, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v12, v5, p1}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance p1, Lxh8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lxh8;-><init>(ILmge;Ld7d;Ljava/lang/Integer;Lb7d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_12
    invoke-direct {p2, v4, v5}, Lbi8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v3, v0, Lwh2;->X:I

    iget-object p0, p0, Lxh2;->b:Lrj5;

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v1, Ljue;->a:Ljue;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
