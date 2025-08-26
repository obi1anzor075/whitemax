.class public final Lwy0;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lcy1;


# direct methods
.method public constructor <init>(Lcy1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwy0;->X:Lcy1;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 4

    instance-of v0, p1, Lvy0;

    if-eqz v0, :cond_1

    check-cast p1, Lvy0;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v1, p2, Lyz0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lded;

    sget-object v2, Lydd;->b:Lydd;

    invoke-virtual {v1, v2}, Lded;->setThemeDepended(Lydd;)V

    invoke-virtual {p1, p2}, Lvy0;->x(Lol7;)V

    move-object v2, p2

    check-cast v2, Lyz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Luy0;

    check-cast p2, Lyz0;

    const/4 v3, 0x0

    iget-object p0, p0, Lwy0;->X:Lcy1;

    invoke-direct {v2, p1, p0, p2, v3}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Luj;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lwy0;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    sget p0, Lp5a;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lvy0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lp5a;->f:I

    sget-object v0, Lqp4;->q0:Lap9;

    if-ne p2, p0, :cond_1

    new-instance p0, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh4f;->u:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lp5a;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh4f;->n:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
