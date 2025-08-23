.class public final Lye2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll05;

.field public Z:I

.field public final synthetic w0:Lgf2;

.field public final synthetic x0:Lrh8;


# direct methods
.method public constructor <init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye2;->w0:Lgf2;

    iput-object p2, p0, Lye2;->x0:Lrh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lye2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lye2;

    iget-object v0, p0, Lye2;->w0:Lgf2;

    iget-object p0, p0, Lye2;->x0:Lrh8;

    invoke-direct {p1, v0, p0, p2}, Lye2;-><init>(Lgf2;Lrh8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lye2;->Z:I

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lye2;->x0:Lrh8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lye2;->w0:Lgf2;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lye2;->Y:Ll05;

    iget-object p0, p0, Lye2;->X:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgf2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lye2;->X:Ljava/lang/Object;

    check-cast v1, Li22;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lgf2;->V0:[Lk77;

    invoke-virtual {v6}, Lgf2;->v()Li22;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lrh8;->j()J

    move-result-wide v7

    iput-object v1, p0, Lye2;->X:Ljava/lang/Object;

    iput v5, p0, Lye2;->Z:I

    invoke-virtual {v6, v7, v8, p0}, Lgf2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lxm8;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v5, v6, Lgf2;->O0:Ll05;

    iget-object v7, v6, Lgf2;->L0:Lr7e;

    invoke-virtual {v7}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza2;

    iput-object v6, p0, Lye2;->X:Ljava/lang/Object;

    iput-object v5, p0, Lye2;->Y:Ll05;

    iput v4, p0, Lye2;->Z:I

    invoke-virtual {v7, v1, p1, v3, p0}, Lza2;->b(Li22;Lxm8;Lrh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_1
    sget-object p0, Lgf2;->V0:[Lk77;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v2
.end method
