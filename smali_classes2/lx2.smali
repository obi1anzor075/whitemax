.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lkm4;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lkm4;I)V
    .locals 0

    iput p3, p0, Llx2;->a:I

    iput-object p1, p0, Llx2;->b:Lrj5;

    iput-object p2, p0, Llx2;->c:Lkm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llx2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lux2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lux2;

    iget v0, p1, Lux2;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lux2;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Lux2;

    invoke-direct {p1, p0, p2}, Lux2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lux2;->o:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p1, Lux2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Llx2;->b:Lrj5;

    iget-object v1, p0, Llx2;->c:Lkm4;

    iget-object v1, v1, Lkm4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ltn7;->X:Ltn7;

    const/4 v5, 0x0

    const-string v6, "big_flow: map"

    invoke-interface {v3, v4, v1, v6, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Llx2;->c:Lkm4;

    iget-object v1, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v1, Lul7;

    invoke-virtual {p0}, Lkm4;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lul7;->t(Ljava/lang/String;)Lpda;

    move-result-object p0

    iput v2, p1, Lux2;->X:I

    invoke-interface {p2, p0, p1}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Ltx2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ltx2;

    iget v1, v0, Ltx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ltx2;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Ltx2;

    invoke-direct {v0, p0, p2}, Ltx2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ltx2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ltx2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Llx2;->c:Lkm4;

    iget-object p2, p2, Lkm4;->Y:Ljava/lang/Object;

    check-cast p2, Ljg8;

    invoke-virtual {p2}, Ljg8;->r()Lbk9;

    move-result-object p2

    instance-of p2, p2, Lwj9;

    if-eqz p2, :cond_9

    iput v3, v0, Ltx2;->X:I

    iget-object p0, p0, Llx2;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Ljue;->a:Ljue;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lkx2;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lkx2;

    iget v1, v0, Lkx2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lkx2;->X:I

    goto :goto_7

    :cond_a
    new-instance v0, Lkx2;

    invoke-direct {v0, p0, p2}, Lkx2;-><init>(Llx2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lkx2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkx2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Llx2;->c:Lkm4;

    iget-object p1, p1, Lkm4;->Y:Ljava/lang/Object;

    check-cast p1, Ljg8;

    invoke-virtual {p1}, Ljg8;->r()Lbk9;

    move-result-object p1

    iput v3, v0, Lkx2;->X:I

    iget-object p0, p0, Llx2;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Ljue;->a:Ljue;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
