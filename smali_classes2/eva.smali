.class public final Leva;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public synthetic X:Lv49;

.field public synthetic Y:Lyva;

.field public synthetic Z:Llue;

.field public synthetic w0:Lwc6;

.field public final synthetic x0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Leva;->x0:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Leva;->y0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv49;

    check-cast p2, Lyva;

    check-cast p3, Llue;

    check-cast p4, Lwc6;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Leva;

    iget-object v1, p0, Leva;->x0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Leva;->y0:Landroid/view/View;

    invoke-direct {v0, p0, p5, v1}, Leva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Leva;->X:Lv49;

    iput-object p2, v0, Leva;->Y:Lyva;

    iput-object p3, v0, Leva;->Z:Llue;

    iput-object p4, v0, Leva;->w0:Lwc6;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Leva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Leva;->X:Lv49;

    iget-object v2, p0, Leva;->Y:Lyva;

    iget-object v3, p0, Leva;->Z:Llue;

    iget-object v4, p0, Leva;->w0:Lwc6;

    instance-of v2, v2, Lwva;

    const/4 v5, 0x0

    iget-object v6, p0, Leva;->y0:Landroid/view/View;

    iget-object p0, p0, Leva;->x0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v2, :cond_2

    instance-of p1, p1, Lt49;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    instance-of p1, v4, Lvc6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lpue;

    if-nez p1, :cond_1

    new-instance p1, Lpue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lpue;-><init>(Landroid/content/Context;)V

    sget v2, Lz7a;->i:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Luua;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Luua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v2}, Lpue;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Luua;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Luua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v2}, Lpue;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lwua;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v5, v1}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lpue;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v6, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object p0, p0, Lsua;->o:Loue;

    if-eqz p0, :cond_4

    iget-object p1, p0, Loue;->i:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llue;

    if-eqz p1, :cond_4

    iget-object v1, p0, Loue;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v10

    iget-object p0, p0, Loue;->b:Lap3;

    iget-object p0, p0, Lap3;->a:Ldi3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lci3;

    iget-wide v8, p1, Llue;->a:J

    const/4 v7, 0x0

    move-object v6, v1

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lci3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lak0;

    invoke-direct {p1, v0}, Lak0;-><init>(I)V

    iget-object p0, p0, Ldi3;->m:Lqmc;

    invoke-static {v1, p0, v5, p1, v5}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    goto :goto_0

    :cond_2
    sget p1, Lz7a;->i:I

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v1

    iget-object v1, v1, Lsua;->o:Loue;

    if-eqz v1, :cond_3

    iget-object v2, v1, Loue;->i:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llue;

    if-eqz v2, :cond_3

    iget-object v1, v1, Loue;->b:Lap3;

    iget-object v1, v1, Lap3;->a:Ldi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lci3;

    iget-wide v9, v2, Llue;->a:J

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lci3;-><init>(IJJLjava/lang/Object;)V

    new-instance v2, Lak0;

    invoke-direct {v2, v0}, Lak0;-><init>(I)V

    iget-object v0, v1, Ldi3;->m:Lqmc;

    invoke-static {v3, v0, v5, v2, v5}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    :cond_3
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lpue;

    :cond_4
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
