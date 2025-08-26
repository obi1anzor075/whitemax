.class public final Lnif;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltkf;

.field public final synthetic Z:Lsif;


# direct methods
.method public constructor <init>(Ltkf;Lsif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnif;->Y:Ltkf;

    iput-object p2, p0, Lnif;->Z:Lsif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnif;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnif;

    iget-object v0, p0, Lnif;->Y:Ltkf;

    iget-object p0, p0, Lnif;->Z:Lsif;

    invoke-direct {p1, v0, p0, p2}, Lnif;-><init>(Ltkf;Lsif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnif;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lnif;->Y:Ltkf;

    invoke-virtual {p1}, Ltkf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbu3;->b:Lhx3;

    invoke-static {v0}, Lk3c;->h(Lhx3;)V

    iget-object v0, p0, Lnif;->Z:Lsif;

    iget-object v2, v0, Lsif;->Z:Lt5c;

    iget-object v2, v2, Lt5c;->a:Lsjd;

    invoke-interface {v2}, Lsjd;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lsif;->Y:Lwjd;

    const/4 v3, 0x3

    iput v3, v2, Lpjf;->X:I

    invoke-virtual {p1}, Ltkf;->E0()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p1}, Ltkf;->F0()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    iput v3, v2, Lpjf;->Y:F

    invoke-virtual {v0, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lat4;->o:I

    const/16 p1, 0x64

    sget-object v0, Lft4;->c:Lft4;

    invoke-static {p1, v0}, La4f;->F(ILft4;)J

    move-result-wide v2

    iput v1, p0, Lnif;->X:I

    invoke-static {v2, v3, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
