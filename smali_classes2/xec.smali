.class public final Lxec;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzec;

.field public final synthetic Z:J

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lzec;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxec;->Y:Lzec;

    iput-wide p2, p0, Lxec;->Z:J

    const/4 p1, 0x2

    iput p1, p0, Lxec;->w0:I

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxec;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxec;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxec;

    iget-wide v0, p0, Lxec;->Z:J

    iget-object p0, p0, Lxec;->Y:Lzec;

    invoke-direct {p1, p0, v0, v1, p2}, Lxec;-><init>(Lzec;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxec;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v4, p0, Lxec;->Z:J

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lxec;->X:I

    iget-object v1, p0, Lxec;->Y:Lzec;

    iget-object v3, v1, Lzec;->a:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lyec;

    const/4 v5, 0x0

    iget v6, p0, Lxec;->w0:I

    invoke-direct {v4, v1, p1, v6, v5}, Lyec;-><init>(Lzec;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
