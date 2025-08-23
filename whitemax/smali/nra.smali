.class public final Lnra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lmc9;

.field public Y:I

.field public final synthetic Z:Lxra;

.field public final synthetic w0:Ljava/util/Set;

.field public final synthetic x0:Lbua;


# direct methods
.method public constructor <init>(Lxra;Ljava/util/Set;Lbua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnra;->Z:Lxra;

    iput-object p2, p0, Lnra;->w0:Ljava/util/Set;

    iput-object p3, p0, Lnra;->x0:Lbua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnra;

    iget-object v0, p0, Lnra;->w0:Ljava/util/Set;

    iget-object v1, p0, Lnra;->x0:Lbua;

    iget-object p0, p0, Lnra;->Z:Lxra;

    invoke-direct {p1, p0, v0, v1, p2}, Lnra;-><init>(Lxra;Ljava/util/Set;Lbua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnra;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lnra;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lnra;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lnra;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lnra;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnra;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lnra;->Z:Lxra;

    iget-object v1, p1, Lxra;->B0:Lgrd;

    iget-object p1, p0, Lnra;->w0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-class v8, Lb29;

    if-le p1, v7, :cond_a

    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    invoke-virtual {p1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb29;

    iget-object v3, p0, Lnra;->w0:Ljava/util/Set;

    invoke-static {v3}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v1, p0, Lnra;->X:Lmc9;

    iput v7, p0, Lnra;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lvo8;

    if-eqz p1, :cond_9

    iget-wide v3, p1, Lvo8;->x0:J

    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v7, Lbv2;

    invoke-virtual {p1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput-object v1, p0, Lnra;->X:Lmc9;

    iput v6, p0, Lnra;->Y:I

    invoke-interface {p1, v3, v4, p0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->h0()V

    iget-object p1, p1, Li22;->y0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnra;->x0:Lbua;

    iget-object v4, p0, Lnra;->w0:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iput-object v1, p0, Lnra;->X:Lmc9;

    iput v5, p0, Lnra;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsra;

    sget v3, Lg2a;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lfge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v3, v4}, Lfge;-><init>(Ljava/util/List;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lsra;-><init>(Lmge;Lmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, p0

    move-object p0, v1

    :goto_2
    check-cast p1, Lsra;

    goto :goto_5

    :cond_9
    return-object v2

    :cond_a
    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    invoke-virtual {p1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb29;

    iget-object v5, p0, Lnra;->w0:Ljava/util/Set;

    invoke-static {v5}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v1, p0, Lnra;->X:Lmc9;

    iput v4, p0, Lnra;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lvo8;

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    iget-object v4, p0, Lnra;->x0:Lbua;

    iput-object v1, p0, Lnra;->X:Lmc9;

    iput v3, p0, Lnra;->Y:I

    invoke-virtual {v4, p1, p0}, Lbua;->a(Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object p0, v1

    :goto_4
    check-cast p1, Lsra;

    :goto_5
    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
