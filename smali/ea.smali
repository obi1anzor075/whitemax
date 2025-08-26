.class public final Lea;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lda;

.field public final Y:Lcsf;


# direct methods
.method public constructor <init>(Lda;Ljava/util/concurrent/ExecutorService;Lcsf;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lea;->X:Lda;

    iput-object p3, p0, Lea;->Y:Lcsf;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 4

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v1, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    invoke-interface {v1}, Lol7;->m()I

    move-result v1

    sget v2, Lp5a;->V0:I

    iget-object v3, p0, Lea;->X:Lda;

    if-ne v1, v2, :cond_1

    check-cast p1, Lca;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    iget-object p2, p1, Lca;->B0:Lcsf;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    instance-of v1, p0, Laaf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Laaf;

    invoke-virtual {p1, v1}, Lca;->D(Laaf;)V

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->K()V

    iget-object p1, p2, Lcsf;->b:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lcsf;->c:Lwfe;

    invoke-virtual {p2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lba;

    check-cast p0, Laaf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lek3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx56;)V

    return-void

    :cond_1
    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->m()I

    move-result v0

    sget v1, Lp5a;->S0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Laa;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lbaf;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lbaf;

    move-object p2, p1

    check-cast p2, Lded;

    invoke-virtual {p2, p0}, Lded;->setModelItem(Lsdd;)V

    new-instance p0, Lb5;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v3}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lea;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    sget v0, Lp5a;->V0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lea;->Y:Lcsf;

    invoke-direct {p2, p1, p0}, Lca;-><init>(Landroid/content/Context;Lcsf;)V

    return-object p2

    :cond_0
    sget p0, Lp5a;->S0:I

    if-ne p2, p0, :cond_1

    new-instance p0, Laa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    sget-object p1, Lydd;->b:Lydd;

    invoke-virtual {p2, p1}, Lded;->setThemeDepended(Lydd;)V

    return-object p0

    :cond_1
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
