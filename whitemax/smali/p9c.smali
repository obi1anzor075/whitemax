.class public final Lp9c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpc7;

.field public final synthetic w0:Lob7;

.field public final synthetic x0:Li26;


# direct methods
.method public constructor <init>(Lpc7;Lob7;Li26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9c;->Z:Lpc7;

    iput-object p2, p0, Lp9c;->w0:Lob7;

    iput-object p3, p0, Lp9c;->x0:Li26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp9c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp9c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp9c;

    iget-object v1, p0, Lp9c;->w0:Lob7;

    iget-object v2, p0, Lp9c;->x0:Li26;

    iget-object p0, p0, Lp9c;->Z:Lpc7;

    invoke-direct {v0, p0, v1, v2, p2}, Lp9c;-><init>(Lpc7;Lob7;Li26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp9c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lp9c;->X:I

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

    iget-object p1, p0, Lp9c;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lou3;

    sget-object p1, Loi4;->a:Lha4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    new-instance v1, Lo9c;

    iget-object v7, p0, Lp9c;->x0:Li26;

    const/4 v8, 0x0

    iget-object v4, p0, Lp9c;->Z:Lpc7;

    iget-object v5, p0, Lp9c;->w0:Lob7;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo9c;-><init>(Lpc7;Lob7;Lou3;Li26;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lp9c;->X:I

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
