.class public final Lp19;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx19;

.field public final synthetic w0:Lt97;

.field public final synthetic x0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lp19;->Z:Lx19;

    iput-object p1, p0, Lp19;->w0:Lt97;

    iput-object p2, p0, Lp19;->x0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp19;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp19;

    iget-object v1, p0, Lp19;->w0:Lt97;

    iget-object v2, p0, Lp19;->x0:Lt97;

    iget-object p0, p0, Lp19;->Z:Lx19;

    invoke-direct {v0, v1, v2, p0, p2}, Lp19;-><init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp19;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lp19;->X:I

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lp19;->Z:Lx19;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lp19;->Y:Ljava/lang/Object;

    check-cast p1, Lwna;

    iget-object v1, v3, Lx19;->z0:Lgrd;

    iput v4, p0, Lp19;->X:I

    invoke-virtual {v1, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lx19;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lo19;

    iget-object v1, p0, Lp19;->x0:Lt97;

    iget-object p0, p0, Lp19;->w0:Lt97;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Lo19;-><init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v2
.end method
