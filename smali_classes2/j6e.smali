.class public final Lj6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Ln6e;


# direct methods
.method public synthetic constructor <init>(Lrj5;Ln6e;I)V
    .locals 0

    iput p3, p0, Lj6e;->a:I

    iput-object p1, p0, Lj6e;->b:Lrj5;

    iput-object p2, p0, Lj6e;->c:Ln6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj6e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lm6e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm6e;

    iget v1, v0, Lm6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6e;

    invoke-direct {v0, p0, p2}, Lm6e;-><init>(Lj6e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm6e;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lm6e;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm6e;->w0:Lwve;

    iget-object p1, v0, Lm6e;->Y:Lrj5;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwve;

    iget-object p2, p1, Lwve;->a:Lfwe;

    iget p2, p2, Lfwe;->c:I

    invoke-static {p2}, Lsxe;->b(I)Z

    move-result p2

    iget-object v2, p0, Lj6e;->b:Lrj5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lwve;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lj6e;->c:Ln6e;

    iget-object p0, p0, Ln6e;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtd;

    iget-object p2, p1, Lwve;->h:Lqxe;

    iget-object p2, p2, Lqxe;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbtd;->a(Ljava/lang/String;)Lho5;

    move-result-object p0

    iput-object v2, v0, Lm6e;->Y:Lrj5;

    iput-object p1, v0, Lm6e;->w0:Lwve;

    iput v4, v0, Lm6e;->X:I

    invoke-static {p0, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Losd;

    new-instance v2, Lbt8;

    invoke-direct {v2, p0, p2}, Lbt8;-><init>(Lwve;Losd;)V

    move-object p0, v2

    move-object v2, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lbt8;

    invoke-direct {p0, p1, v5}, Lbt8;-><init>(Lwve;Losd;)V

    :goto_2
    iput-object v5, v0, Lm6e;->Y:Lrj5;

    iput-object v5, v0, Lm6e;->w0:Lwve;

    iput v3, v0, Lm6e;->X:I

    invoke-interface {v2, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ljue;->a:Ljue;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Li6e;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Li6e;

    iget v1, v0, Li6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Li6e;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Li6e;

    invoke-direct {v0, p0, p2}, Li6e;-><init>(Lj6e;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Li6e;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Li6e;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lys8;

    iget-object p2, p0, Lj6e;->c:Ln6e;

    invoke-static {p2, p1}, Ln6e;->a(Ln6e;Lys8;)Lfwe;

    move-result-object p1

    iput v3, v0, Li6e;->X:I

    iget-object p0, p0, Lj6e;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Ljue;->a:Ljue;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
