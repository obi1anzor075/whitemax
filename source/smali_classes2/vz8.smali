.class public final Lvz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lz63;

.field public final synthetic Z:Lzz8;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(La73;Lzz8;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz8;->Y:Lz63;

    iput-object p2, p0, Lvz8;->Z:Lzz8;

    iput-wide p3, p0, Lvz8;->w0:J

    iput-wide p5, p0, Lvz8;->x0:J

    iput-wide p7, p0, Lvz8;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lvz8;

    iget-wide v3, p0, Lvz8;->w0:J

    iget-object v0, p0, Lvz8;->Y:Lz63;

    move-object v1, v0

    check-cast v1, La73;

    iget-object v2, p0, Lvz8;->Z:Lzz8;

    iget-wide v5, p0, Lvz8;->x0:J

    iget-wide v7, p0, Lvz8;->y0:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lvz8;-><init>(La73;Lzz8;JJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvz8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v5, p0, Lvz8;->X:I

    iget-object p1, p0, Lvz8;->Y:Lz63;

    check-cast p1, La73;

    invoke-virtual {p1, p0}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lvz8;->Z:Lzz8;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lzz8;->w0:Lbv2;

    iput v4, p0, Lvz8;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    sget-object v1, Lz52;->o:Lz52;

    iget-wide v3, p0, Lvz8;->w0:J

    invoke-virtual {p1, v3, v4, v1}, Lt52;->c(JLz52;)V

    new-instance v1, Lf00;

    iget-wide v5, p0, Lvz8;->x0:J

    const/4 p0, 0x1

    invoke-direct {v1, v5, v6, p0}, Lf00;-><init>(JI)V

    const/4 p0, 0x0

    invoke-virtual {p1, v3, v4, p0, v1}, Lt52;->h(JZLof3;)Li22;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, v1, Lzz8;->T0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkp2;

    iput v3, p0, Lvz8;->X:I

    iget-wide v5, p0, Lvz8;->w0:J

    iget-wide v7, p0, Lvz8;->y0:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lkp2;->a(JJLkotlin/coroutines/Continuation;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
