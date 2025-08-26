.class public final Lse1;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lly4;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lly4;)V
    .locals 1

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->p()La9a;

    move-result-object v0

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lse1;->X:Lly4;

    iput-object v0, p0, Lse1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public final s(Lccc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lsod;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lhl7;->o:Lwu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lre1;

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lps;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lme1;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lme1;-><init>(I)V

    new-instance v0, Lgm5;

    sget-object v1, Lt4d;->a:Lt4d;

    invoke-direct {v0, p2, p3, v1}, Lgm5;-><init>(Li4d;Lx56;Lx56;)V

    sget-object p2, Lj31;->t0:Lj31;

    invoke-static {v0, p2}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p2

    new-instance p3, Lak5;

    invoke-direct {p3, p2}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {p3}, Lak5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lak5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke1;

    instance-of v0, p2, Lje1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lek3;

    check-cast p2, Lje1;

    iget-object p2, p2, Lje1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lek3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lge1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lek3;

    check-cast p2, Lge1;

    iget-object p2, p2, Lge1;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lfe1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lek3;

    check-cast p2, Lfe1;

    iget-object v1, p2, Lfe1;->a:Lwf1;

    iget-wide v1, v1, Lwf1;->a:J

    iget-object v3, p2, Lfe1;->b:Ljava/lang/String;

    iget-object p2, p2, Lfe1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lhe1;

    if-eqz v0, :cond_4

    check-cast p2, Lhe1;

    iget-object v0, p2, Lhe1;->a:Lwf1;

    iget-boolean v1, p2, Lhe1;->b:Z

    iget-boolean p2, p2, Lhe1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lre1;->D(Lwf1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lie1;

    if-eqz v0, :cond_6

    check-cast p2, Lie1;

    iget-boolean v0, p2, Lie1;->a:Z

    iget-object p2, p2, Lie1;->b:Lwf1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lnb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lre1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lse1;->X:Lly4;

    invoke-direct {p2, p1, p0}, Lre1;-><init>(Landroid/content/Context;Lly4;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
