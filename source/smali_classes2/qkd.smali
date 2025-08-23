.class public final Lqkd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ls16;

.field public Y:I

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:Ls16;

.field public final synthetic x0:Lu16;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls16;Lu16;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqkd;->Z:Ljava/util/List;

    iput-object p2, p0, Lqkd;->w0:Ls16;

    iput-object p3, p0, Lqkd;->x0:Lu16;

    iput-wide p4, p0, Lqkd;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqkd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lqkd;

    iget-object v2, p0, Lqkd;->w0:Ls16;

    iget-object v0, p0, Lqkd;->Z:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lqkd;->x0:Lu16;

    iget-wide v4, p0, Lqkd;->y0:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqkd;-><init>(Ljava/util/ArrayList;Ls16;Lu16;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqkd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqkd;->X:Ls16;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqkd;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx6;

    iget-object v3, p0, Lqkd;->x0:Lu16;

    invoke-interface {v3, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqkd;->w0:Ls16;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lqkd;->X:Ls16;

    iput v2, p0, Lqkd;->Y:I

    iget-wide v1, p0, Lqkd;->y0:J

    invoke-static {v1, v2, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
