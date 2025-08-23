.class public final Lsm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lacc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lnn2;


# direct methods
.method public constructor <init>(Lnn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm2;->w0:Lnn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsm2;

    iget-object p0, p0, Lsm2;->w0:Lnn2;

    invoke-direct {v0, p0, p2}, Lsm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsm2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lsm2;->Y:I

    iget-object v2, p0, Lsm2;->w0:Lnn2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lsm2;->Z:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsm2;->X:Lacc;

    iget-object v4, p0, Lsm2;->Z:Ljava/lang/Object;

    check-cast v4, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lsm2;->Z:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, v2, Lnn2;->Y:Lacc;

    iput-object p1, p0, Lsm2;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lsm2;->X:Lacc;

    iput v4, p0, Lsm2;->Y:I

    invoke-virtual {v2, p0}, Lnn2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, p0, Lsm2;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lsm2;->X:Lacc;

    iput v3, p0, Lsm2;->Y:I

    iget-object v3, v1, Lacc;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v7, Lzbc;

    invoke-direct {v7, v1, v4, v5, v6}, Lzbc;-><init>(Lacc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Lybc;

    sget-object v0, Ljue;->a:Ljue;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lybc;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lnn2;->c1:Ll05;

    new-instance v2, Lbm2;

    iget-object v3, p1, Lybc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lybc;->b:Ljava/lang/Long;

    invoke-direct {v2, v1, v3, p1}, Lbm2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
