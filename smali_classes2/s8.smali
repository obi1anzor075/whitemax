.class public final Ls8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lo58;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lo58;

.field public final synthetic y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo58;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8;->x0:Lo58;

    iput-object p2, p0, Ls8;->y0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ls8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls8;

    iget-object v1, p0, Ls8;->x0:Lo58;

    iget-object p0, p0, Ls8;->y0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ls8;-><init>(Lo58;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls8;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ls8;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ls8;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Ls8;->X:Lo58;

    iget-object v5, p0, Ls8;->w0:Ljava/lang/Object;

    check-cast v5, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->w0:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Ls8;->x0:Lo58;

    iget-object v1, v1, Lo58;->b:Ljava/lang/String;

    iget-object v4, p0, Ls8;->y0:Ljava/util/List;

    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v11, Ltn7;->Y:Ltn7;

    sget-object v8, Lr8;->a:Lr8;

    const-string v6, "["

    const-string v7, "]"

    const-string v5, ","

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v11, v1, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v1, Lkm4;->y0:Ls59;

    iget-object v4, p0, Ls8;->x0:Lo58;

    iget-object v4, v4, Lo58;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    iget-object v4, p0, Ls8;->y0:Ljava/util/List;

    new-instance v5, Les;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo8;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lo8;-><init>(I)V

    invoke-static {v5, v4}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object v4

    new-instance v5, Ll;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lmyc;->R(Ldyc;Lu16;)Lvqe;

    move-result-object v4

    new-instance v5, Lo8;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lo8;-><init>(I)V

    invoke-static {v4, v5}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object v4

    new-instance v5, Lo8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lo8;-><init>(I)V

    new-instance v6, Lvqe;

    invoke-direct {v6, v4, v5}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    new-instance v4, Lo8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo8;-><init>(I)V

    new-instance v5, Lp8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, Lp8;-><init>(ILpda;)V

    invoke-static {v6, v4, v5}, Lhhd;->Q(Ldyc;Lu16;Lu16;)Lxi5;

    move-result-object v4

    new-instance v5, Lp8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lp8;-><init>(ILpda;)V

    invoke-static {v4, v5}, Lmyc;->R(Ldyc;Lu16;)Lvqe;

    move-result-object v1

    iget-object v4, p0, Ls8;->x0:Lo58;

    new-instance v5, Luqe;

    invoke-direct {v5, v1}, Luqe;-><init>(Lvqe;)V

    move-object v1, v5

    move-object v5, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v6, v4, Lo58;->b:Ljava/lang/String;

    sget-object v7, Ludd;->e:Lfn6;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ltn7;->X:Ltn7;

    :try_start_0
    iget-object v9, v4, Lo58;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v9

    new-instance v10, Lkcc;

    invoke-direct {v10, v9}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_2
    instance-of v10, v9, Lkcc;

    if-eqz v10, :cond_6

    move-object v9, v2

    :cond_6
    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v9, v11, p1}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v8, v6, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v5, p0, Ls8;->w0:Ljava/lang/Object;

    iput-object v4, p0, Ls8;->X:Lo58;

    iput-object v1, p0, Ls8;->Y:Ljava/util/Iterator;

    iput v3, p0, Ls8;->Z:I

    invoke-static {p0}, Le07;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
