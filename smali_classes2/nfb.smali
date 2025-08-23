.class public final Lnfb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfb;->Y:Lfgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnfb;

    iget-object p0, p0, Lnfb;->Y:Lfgb;

    invoke-direct {p1, p0, p2}, Lnfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnfb;->X:I

    iget-object v2, p0, Lnfb;->Y:Lfgb;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v2, Lfgb;->T0:Lh5b;

    iput v3, p0, Lnfb;->X:I

    invoke-virtual {p1, p0}, Lh5b;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li22;

    sget-object p0, Ljue;->a:Ljue;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, v2, Lfgb;->F0:Ll05;

    new-instance v1, Lodb;

    iget-wide v2, p1, Li22;->a:J

    invoke-direct {v1, v2, v3}, Lodb;-><init>(J)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object p0
.end method
