.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lq16;

.field public final c:Lr7e;


# direct methods
.method public constructor <init>(ILt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb0;->a:Lt97;

    new-instance p2, Lq16;

    invoke-direct {p2, p1}, Lq16;-><init>(I)V

    iput-object p2, p0, Lzb0;->b:Lq16;

    new-instance p1, Lm;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lm;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lzb0;->c:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Lpi2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxb0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb0;

    iget v1, v0, Lxb0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb0;

    invoke-direct {v0, p0, p2}, Lxb0;-><init>(Lzb0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxb0;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxb0;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxb0;->X:Lpi2;

    iget-object p0, v0, Lxb0;->o:Lzb0;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lxb0;->o:Lzb0;

    iput-object p1, v0, Lxb0;->X:Lpi2;

    iput v3, v0, Lxb0;->w0:I

    invoke-virtual {p0, p1, v0}, Lzb0;->b(Lpi2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwia;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lzb0;->b:Lq16;

    iget-wide v0, p1, Lpi2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final b(Lpi2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lyb0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb0;

    iget v1, v0, Lyb0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb0;

    invoke-direct {v0, p0, p2}, Lyb0;-><init>(Lzb0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyb0;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyb0;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyb0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p1, Lpi2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lbz9;->a:Lvb0;

    sget-object p2, Ldz9;->a:Ldz9;

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v2

    sget-object v5, Lrr6;->b:Lrr6;

    iput-object v5, v2, Lur6;->g:Lrr6;

    invoke-static {p2}, Lbz9;->a(Lgz9;)Lii0;

    move-result-object p2

    iput-object p2, v2, Lur6;->l:Lk1b;

    sget-object p2, Lu3b;->c:Lu3b;

    iput-object p2, v2, Lur6;->k:Lu3b;

    iget-object p2, p0, Lzb0;->c:Lr7e;

    invoke-virtual {p2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbc;

    iput-object p2, v2, Lur6;->d:Lhbc;

    invoke-virtual {v2}, Lur6;->a()Ltr6;

    move-result-object p2

    iget-object p0, p0, Lzb0;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len0;

    iput-object p1, v0, Lyb0;->o:Landroid/net/Uri;

    iput v4, v0, Lyb0;->Z:I

    invoke-virtual {p0, p2, v0}, Len0;->b(Ltr6;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lwia;

    invoke-direct {p1, p0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v3
.end method
