.class public final Lbv;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lyc4;

.field public final synthetic w0:Lyc4;

.field public final synthetic x0:Lfw;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lzc4;Lzc4;Lfw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv;->Z:Lyc4;

    iput-object p2, p0, Lbv;->w0:Lyc4;

    iput-object p3, p0, Lbv;->x0:Lfw;

    iput-wide p4, p0, Lbv;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lbv;

    iget-object v0, p0, Lbv;->Z:Lyc4;

    move-object v1, v0

    check-cast v1, Lzc4;

    iget-object v0, p0, Lbv;->w0:Lyc4;

    move-object v2, v0

    check-cast v2, Lzc4;

    iget-object v3, p0, Lbv;->x0:Lfw;

    iget-wide v4, p0, Lbv;->y0:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbv;-><init>(Lzc4;Lzc4;Lfw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbv;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lbv;->X:I

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v4, p0, Lbv;->Y:I

    iget-object p1, p0, Lbv;->Z:Lyc4;

    invoke-interface {p1, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lbv;->X:I

    iput v3, p0, Lbv;->Y:I

    iget-object p1, p0, Lbv;->w0:Lyc4;

    invoke-interface {p1, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz v1, :cond_6

    if-lez p1, :cond_7

    :cond_6
    sget-object p1, Lfw;->F:[Lk77;

    iget-object p1, p0, Lbv;->x0:Lfw;

    invoke-virtual {p1}, Lfw;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lbv;->y0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iput v2, p0, Lbv;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lfw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
