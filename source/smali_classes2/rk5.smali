.class public final Lrk5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic w0:Lpj5;

.field public final synthetic x0:Ld5b;


# direct methods
.method public constructor <init>(JLpj5;Ld5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lrk5;->Z:J

    iput-object p3, p0, Lrk5;->w0:Lpj5;

    iput-object p4, p0, Lrk5;->x0:Ld5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrk5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lrk5;

    iget-object v3, p0, Lrk5;->w0:Lpj5;

    iget-object v4, p0, Lrk5;->x0:Ld5b;

    iget-wide v1, p0, Lrk5;->Z:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrk5;-><init>(JLpj5;Ld5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lrk5;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lrk5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk5;->Y:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lou3;

    iget-wide v3, p0, Lrk5;->Z:J

    invoke-static {v3, v4}, Lzp4;->e(J)J

    move-result-wide v5

    invoke-interface {v9}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object v10

    new-instance v4, Lk7c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll7c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk5;

    iget-object v7, p0, Lrk5;->x0:Ld5b;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lqk5;-><init>(Lk7c;JLd5b;Ll7c;Lou3;Lhu3;)V

    iput v2, p0, Lrk5;->X:I

    iget-object v1, p0, Lrk5;->w0:Lpj5;

    invoke-interface {v1, p1, p0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
