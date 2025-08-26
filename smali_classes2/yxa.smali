.class public final Lyxa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lr66;


# instance fields
.field public synthetic X:Lr99;

.field public synthetic Y:Lsya;

.field public synthetic Z:Lg5f;

.field public synthetic o0:Lnh6;

.field public final synthetic p0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ldq5;)V
    .locals 0

    iput-object p1, p0, Lyxa;->p0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lyxa;->q0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr99;

    check-cast p2, Lsya;

    check-cast p3, Lg5f;

    check-cast p4, Lnh6;

    new-instance v0, Lyxa;

    iget-object v1, p0, Lyxa;->p0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lyxa;->q0:Landroid/view/View;

    invoke-direct {v0, v1, p0, p5}, Lyxa;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ldq5;)V

    iput-object p1, v0, Lyxa;->X:Lr99;

    iput-object p2, v0, Lyxa;->Y:Lsya;

    iput-object p3, v0, Lyxa;->Z:Lg5f;

    iput-object p4, v0, Lyxa;->o0:Lnh6;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lyxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyxa;->X:Lr99;

    iget-object v0, p0, Lyxa;->Y:Lsya;

    iget-object v1, p0, Lyxa;->Z:Lg5f;

    iget-object v2, p0, Lyxa;->o0:Lnh6;

    instance-of v0, v0, Lqya;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    iget-object v5, p0, Lyxa;->q0:Landroid/view/View;

    iget-object p0, p0, Lyxa;->p0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lp99;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lmh6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    if-nez p1, :cond_1

    new-instance p1, Lk5f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lk5f;-><init>(Landroid/content/Context;)V

    sget v0, Ldca;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Loxa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Loxa;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lk5f;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Loxa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Loxa;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lk5f;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsh0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v4, v2}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    iget-object p0, p0, Lmxa;->o:Lj5f;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lj5f;->i:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5f;

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lg5f;->a:J

    iget-object p1, p0, Lj5f;->b:Lxr3;

    iget-object p0, p0, Lj5f;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v9

    iget-object v11, p1, Lxr3;->a:Lxk3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwk3;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lwk3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Lxp0;

    invoke-direct {p0, v3}, Lxp0;-><init>(I)V

    iget-object p1, v11, Lxk3;->m:Lgsc;

    invoke-static {v5, p1, v4, p0, v4}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    goto :goto_1

    :cond_2
    sget p1, Ldca;->i:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object v0

    iget-object v0, v0, Lmxa;->o:Lj5f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj5f;->i:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5f;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lg5f;->a:J

    iget-object v0, v0, Lj5f;->b:Lxr3;

    iget-object v12, v0, Lxr3;->a:Lxk3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwk3;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lwk3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Lxp0;

    invoke-direct {v0, v3}, Lxp0;-><init>(I)V

    iget-object v1, v12, Lxk3;->m:Lgsc;

    invoke-static {v6, v1, v4, v0, v4}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
