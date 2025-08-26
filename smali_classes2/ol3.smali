.class public final Lol3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lcm3;


# direct methods
.method public constructor <init>(Lcm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol3;->Y:Lcm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lol3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lol3;

    iget-object p0, p0, Lol3;->Y:Lcm3;

    invoke-direct {p1, p0, p2}, Lol3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lol3;->Y:Lcm3;

    iget-object v1, v0, Lcv4;->d:Lwjd;

    iget-wide v2, v0, Lcm3;->n:J

    iget v4, p0, Lol3;->X:I

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lcm3;->w:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    iput v9, p0, Lol3;->X:I

    invoke-virtual {p1, v2, v3}, Lzp3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    iget-object v4, v0, Lcv4;->e:Lwjd;

    new-instance v9, Lrdb;

    sget v11, Lmca;->F0:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    new-instance v11, Liz1;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lrdb;-><init>(Lhoe;ILiz1;)V

    iput v8, p0, Lol3;->X:I

    invoke-virtual {v4, v9, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lcm3;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    check-cast p1, Lcy2;

    invoke-virtual {p1, v2, v3}, Lcy2;->T(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Ly42;->a:J

    new-instance p1, Lvcb;

    invoke-direct {p1, v2, v3}, Lvcb;-><init>(J)V

    iput v7, p0, Lol3;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lx23;->b:Lx23;

    iput v6, p0, Lol3;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
