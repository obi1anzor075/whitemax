.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrj5;

.field public final synthetic o:Lq7b;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lq7b;I)V
    .locals 0

    iput p3, p0, Ll7b;->a:I

    iput-object p2, p0, Ll7b;->o:Lq7b;

    iput-object p1, p0, Ll7b;->c:Lrj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll7b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln7b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln7b;

    iget v1, v0, Ln7b;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7b;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7b;

    invoke-direct {v0, p0, p2}, Ln7b;-><init>(Ll7b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln7b;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ln7b;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget p2, p0, Ll7b;->b:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Ll7b;->b:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lz6b;

    iget-object v2, p0, Ll7b;->o:Lq7b;

    iget-object v2, v2, Lq7b;->C0:Lgrd;

    invoke-virtual {v2, p2}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v3, v0, Ln7b;->X:I

    iget-object p0, p0, Ll7b;->c:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p2, Lk7b;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lk7b;

    iget v1, v0, Lk7b;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lk7b;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lk7b;

    invoke-direct {v0, p0, p2}, Lk7b;-><init>(Ll7b;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lk7b;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lk7b;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v0, Lk7b;->x0:Ljava/lang/Object;

    check-cast p0, Lmc9;

    iget-object p1, v0, Lk7b;->Z:Ljava/lang/Object;

    iget-object v2, v0, Lk7b;->Y:Ll7b;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    iget-object p0, v0, Lk7b;->z0:Lgrd;

    iget-object p1, v0, Lk7b;->y0:Ltf3;

    iget-object v2, v0, Lk7b;->x0:Ljava/lang/Object;

    check-cast v2, Li22;

    iget-object v3, v0, Lk7b;->Z:Ljava/lang/Object;

    iget-object v7, v0, Lk7b;->Y:Ll7b;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget p2, p0, Ll7b;->b:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Ll7b;->b:I

    if-ltz p2, :cond_f

    if-nez p2, :cond_d

    move-object p2, p1

    check-cast p2, Lwia;

    iget-object v2, p2, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Li22;

    iget-object p2, p2, Lwia;->b:Ljava/lang/Object;

    check-cast p2, Ltf3;

    iget-object v7, p0, Ll7b;->o:Lq7b;

    iget-object v8, v7, Lq7b;->C0:Lgrd;

    iput-object p0, v0, Lk7b;->Y:Ll7b;

    iput-object p1, v0, Lk7b;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lk7b;->x0:Ljava/lang/Object;

    iput-object p2, v0, Lk7b;->y0:Ltf3;

    iput-object v8, v0, Lk7b;->z0:Lgrd;

    iput v3, v0, Lk7b;->X:I

    iget-boolean v3, v7, Lq7b;->D0:Z

    invoke-static {v7, v2, p2, v3, v0}, Lq7b;->q(Lq7b;Li22;Ltf3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, p0

    move-object p0, v8

    move-object v9, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v9

    :goto_4
    invoke-interface {p0, p2}, Lmc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, v7, Ll7b;->o:Lq7b;

    iget-object p2, p0, Lq7b;->B0:Lgrd;

    iput-object v7, v0, Lk7b;->Y:Ll7b;

    iput-object v3, v0, Lk7b;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lk7b;->x0:Ljava/lang/Object;

    iput-object v6, v0, Lk7b;->y0:Ltf3;

    iput-object v6, v0, Lk7b;->z0:Lgrd;

    iput v5, v0, Lk7b;->X:I

    iget-boolean v5, p0, Lq7b;->D0:Z

    invoke-static {p0, v2, p1, v5, v0}, Lq7b;->q(Lq7b;Li22;Ltf3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, v3

    move-object v2, v7

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_5
    invoke-interface {p0, p2}, Lmc9;->setValue(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_d
    iget-object p0, p0, Ll7b;->c:Lrj5;

    iput-object v6, v0, Lk7b;->Y:Ll7b;

    iput-object v6, v0, Lk7b;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lk7b;->x0:Ljava/lang/Object;

    iput v4, v0, Lk7b;->X:I

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Ljue;->a:Ljue;

    :goto_7
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
