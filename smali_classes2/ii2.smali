.class public final Lii2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lki2;

.field public Y:Lpk;

.field public Z:I

.field public final synthetic w0:Lki2;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lki2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii2;->w0:Lki2;

    iput-object p2, p0, Lii2;->x0:Ljava/lang/String;

    iput-wide p3, p0, Lii2;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lii2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lii2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lii2;

    iget-object v2, p0, Lii2;->x0:Ljava/lang/String;

    iget-wide v3, p0, Lii2;->y0:J

    iget-object v1, p0, Lii2;->w0:Lki2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lii2;-><init>(Lki2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lii2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lii2;->Y:Lpk;

    iget-object v1, p0, Lii2;->X:Lki2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lii2;->w0:Lki2;

    iget-object p1, v1, Lki2;->b:Lpk;

    iput-object v1, p0, Lii2;->X:Lki2;

    iput-object p1, p0, Lii2;->Y:Lpk;

    iput v2, p0, Lii2;->Z:I

    iget-object v2, v1, Lki2;->a:Lpj5;

    invoke-static {v2, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lgy9;

    new-instance p1, Lb99;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v4

    iget-object v3, p0, Lii2;->x0:Ljava/lang/String;

    iget-wide v8, p0, Lii2;->y0:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lb99;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, p1}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide p0

    iput-wide p0, v1, Lki2;->i:J

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
