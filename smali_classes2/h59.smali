.class public final Lh59;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lou3;

.field public final synthetic w0:Lr59;

.field public x0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou3;Lr59;)V
    .locals 0

    iput-object p1, p0, Lh59;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lh59;->Z:Lou3;

    iput-object p4, p0, Lh59;->w0:Lr59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh59;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lh59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh59;

    iget-object v0, p0, Lh59;->Z:Lou3;

    iget-object v1, p0, Lh59;->w0:Lr59;

    iget-object p0, p0, Lh59;->Y:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lh59;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou3;Lr59;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lh59;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lh59;->x0:[J

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lh59;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lh59;->Z:Lou3;

    invoke-static {v1}, Ln1g;->k(Lou3;)V

    invoke-static {p1}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lh59;->x0:[J

    iput v2, p0, Lh59;->X:I

    iget-object v1, p0, Lh59;->w0:Lr59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq59;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lq59;-><init>(Lr59;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v2, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    new-instance v0, Lwia;

    invoke-direct {v0, p0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
