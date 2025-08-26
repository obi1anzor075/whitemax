.class public final Lqd1;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lcy1;

.field public final Y:Ly9c;


# direct methods
.method public constructor <init>(Lcy1;Ly9c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqd1;->X:Lcy1;

    iput-object p2, p0, Lqd1;->Y:Ly9c;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 5

    instance-of v0, p1, Lpd1;

    const/4 v1, 0x0

    iget-object v2, p0, Lqd1;->X:Lcy1;

    if-eqz v0, :cond_3

    check-cast p1, Lpd1;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lly0;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lpd1;->x(Lol7;)V

    move-object p2, v0

    check-cast p2, Lded;

    move-object v3, p0

    check-cast v3, Lly0;

    iget-boolean v4, v3, Lly0;->p0:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lnd1;

    check-cast p0, Lly0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lnd1;-><init>(Lcy1;Lly0;I)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lpd1;->B0:Ly9c;

    iget-object p0, p0, Ly9c;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lly0;->X:Lmoe;

    :goto_1
    invoke-virtual {p2, p1}, Lded;->setDescription(Lmoe;)V

    return-void

    :cond_3
    instance-of v0, p1, Lod1;

    if-eqz v0, :cond_6

    check-cast p1, Lod1;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lly0;

    if-nez p2, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lod1;->x(Lol7;)V

    move-object p1, v0

    check-cast p1, Lded;

    move-object p2, p0

    check-cast p2, Lly0;

    iget-boolean p2, p2, Lly0;->p0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Lnd1;

    check-cast p0, Lly0;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lnd1;-><init>(Lcy1;Lly0;I)V

    invoke-static {v0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final I(Lsod;)V
    .locals 0

    invoke-virtual {p1}, Lsod;->C()V

    instance-of p0, p1, Lpd1;

    if-eqz p0, :cond_0

    check-cast p1, Lpd1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lpd1;->B0:Ly9c;

    iget-object p0, p0, Ly9c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lqd1;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 3

    sget v0, Lp5a;->m0:I

    if-ne p2, v0, :cond_0

    new-instance p0, Lod1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    sget-object p1, Lydd;->b:Lydd;

    invoke-virtual {p2, p1}, Lded;->setThemeDepended(Lydd;)V

    return-object p0

    :cond_0
    sget v0, Lp5a;->k0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lpd1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqd1;->Y:Ly9c;

    invoke-direct {p2, p1, p0}, Lpd1;-><init>(Landroid/content/Context;Ly9c;)V

    return-object p2

    :cond_1
    const-class p0, Lqd1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqs7;->Y:Lqs7;

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p2, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lty0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lccc;)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1}, Lqd1;->I(Lsod;)V

    return-void
.end method
