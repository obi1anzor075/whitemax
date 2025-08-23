.class public Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm8;
.implements Lta9;
.implements Ldd1;
.implements Lgl1;
.implements Lof3;
.implements Lhw7;
.implements Lvc9;
.implements Li8;
.implements Li36;
.implements Lrpa;
.implements Lhib;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Llhd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Log0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Log0;-><init>(CI)V

    .line 13
    iput p1, v0, Log0;->b:I

    .line 14
    new-instance v1, Lq7c;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lq7c;-><init>(Log0;I)V

    iput-object v1, v0, Log0;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Llhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Llhd;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lzf4;->a:Lxe6;

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, p2}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lle4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lle4;-><init>(I)V

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llhd;->a:I

    iput-object p2, p0, Llhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lun6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llhd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La24;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe6;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llhd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Llhd;Landroid/content/Context;I)Lchd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgaa;->j:I

    const/16 v1, 0x51

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lhtd;

    if-ne p2, v0, :cond_0

    new-instance p2, Lhr7;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v1, v0}, Lhr7;-><init>(Landroid/content/Context;Lhtd;II)V

    goto :goto_0

    :cond_0
    sget v0, Lgaa;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lhr7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v1, v0}, Lhr7;-><init>(Landroid/content/Context;Lhtd;II)V

    goto :goto_0

    :cond_1
    new-instance p2, Lhr7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v1, v0}, Lhr7;-><init>(Landroid/content/Context;Lhtd;II)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public A(Lraf;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object p0

    iget-object p0, p0, Lml1;->b:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    new-instance v0, Ldh1;

    invoke-direct {v0, p1}, Ldh1;-><init>(Lraf;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lmg;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public G(Lle1;)V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v0

    iget-boolean v0, v0, Lrs3;->g:Z

    invoke-virtual {p1, v0}, Laj1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->h()V

    return-void
.end method

.method public K()V
    .locals 6

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object v0, p0, Lk40;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lva9;

    move-object v2, v1

    check-cast v2, Lnb9;

    invoke-virtual {v2}, Lnb9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lk40;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Lnb9;

    invoke-virtual {v1}, Lnb9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lk40;->Z:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lk40;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lhcd;

    new-instance v1, Li40;

    sget v2, Lb8a;->a:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v1, v3}, Li40;-><init>(Lhge;)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk40;->h()V

    :goto_1
    return-void
.end method

.method public N()V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->h()V

    iget-object p0, p0, Lk40;->o:Ljava/lang/Object;

    check-cast p0, Lhcd;

    sget-object v0, Lh40;->a:Lh40;

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public P()V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Lyl1;->c()V

    :cond_0
    return-void
.end method

.method public S(Lle1;)V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, p1}, Laj1;->v(Lle1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llhd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lp14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp14;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lwy1;

    iget-object v0, p0, Lwy1;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc0d;->s()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lwy1;->b:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lwy1;->z()V

    invoke-virtual {p0}, Lwy1;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    goto :goto_0

    :cond_0
    new-instance v0, Luae;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lc0d;->t()Ltt0;

    move-result-object p0

    new-instance v0, Ljh0;

    invoke-direct {v0, v1, v2, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lws6;
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lle4;

    invoke-virtual {p0, p1}, Lle4;->b(I)Lws6;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Liq1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Liq1;->d(II)V

    sget-object v0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p0

    iget-object p0, p0, Lu81;->k:Ljava/lang/String;

    invoke-static {p0}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x3

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Liq1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Liq1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v1

    invoke-virtual {v1}, Laj1;->s()Lu81;

    move-result-object v1

    iget-object v1, v1, Lu81;->k:Ljava/lang/String;

    invoke-static {v1}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lftb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhba;

    invoke-direct {v2, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance p0, Lbm1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbm1;-><init>(ILs16;)V

    invoke-virtual {v2, p0}, Lhba;->d(Liba;)V

    new-instance p0, Lpba;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lpba;-><init>(III)V

    invoke-virtual {v2, p0}, Lhba;->c(Lpba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lpp6;

    invoke-virtual {p0}, Lqw5;->close()V

    return-void
.end method

.method public f(Lpl8;Z)V
    .locals 2

    instance-of v0, p1, Lw0e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0e;

    iget-object v0, v0, Lw0e;->O0:Lpl8;

    invoke-virtual {v0}, Lpl8;->k()Lpl8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl8;->c(Z)V

    :cond_0
    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Li7;

    iget-object p0, p0, Li7;->X:Lgm8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lgm8;->f(Lpl8;Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Lah2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lah2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->r()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object p0

    instance-of v0, p0, Ltpa;

    if-eqz v0, :cond_0

    check-cast p0, Ltpa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Lyc9;
    .locals 1

    new-instance v0, Lmod;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lle4;

    invoke-virtual {p0, p1}, Lle4;->k(Ljava/lang/String;)Lyc9;

    move-result-object p0

    const/16 p1, 0xd

    invoke-direct {v0, p1, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Liq1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Liq1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh1;

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object v1

    iget-object v1, v1, Lu81;->k:Ljava/lang/String;

    invoke-static {v1}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqh1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laj1;->Q0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Lay3;
    .locals 12

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lay3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lurd;->b:Lkk9;

    invoke-static {v1}, Loj4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lay3;->a:Ljavax/inject/Provider;

    new-instance v1, Lea6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lea6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lay3;->b:Lea6;

    new-instance p0, Lw4g;

    invoke-direct {p0, v1}, Lw4g;-><init>(Lea6;)V

    new-instance v2, Lafc;

    invoke-direct {v2, v1, p0}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Loj4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lay3;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lay3;->b:Lea6;

    new-instance v1, Ljj7;

    invoke-direct {v1, p0}, Ljj7;-><init>(Lea6;)V

    iput-object v1, v0, Lay3;->o:Ljj7;

    new-instance v1, Lx3a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Loj4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lay3;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lay3;->o:Ljj7;

    new-instance v2, Lez2;

    invoke-direct {v2, v1, p0}, Lez2;-><init>(Ljj7;Ljavax/inject/Provider;)V

    invoke-static {v2}, Loj4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lay3;->Y:Ljavax/inject/Provider;

    new-instance v1, Lgvf;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lgvf;-><init>(I)V

    iget-object v2, v0, Lay3;->b:Lea6;

    new-instance v9, Lj8e;

    sget-object v3, Ln06;->d:Lns7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lj8e;->a:Ljava/lang/Object;

    iput-object p0, v9, Lj8e;->b:Ljava/lang/Object;

    iput-object v1, v9, Lj8e;->c:Ljava/lang/Object;

    iput-object v3, v9, Lj8e;->o:Ljava/lang/Object;

    iget-object v1, v0, Lay3;->a:Ljavax/inject/Provider;

    iget-object v10, v0, Lay3;->c:Ljavax/inject/Provider;

    new-instance v11, Lja4;

    move-object v3, v11

    move-object v4, v1

    move-object v5, v10

    move-object v6, v9

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lja4;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lj8e;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v3, Lkm4;

    sget-object v4, La06;->g:Lgf6;

    sget-object v5, Ln06;->d:Lns7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lkm4;->b:Ljava/lang/Object;

    iput-object v10, v3, Lkm4;->c:Ljava/lang/Object;

    iput-object p0, v3, Lkm4;->a:Ljava/lang/Object;

    iput-object v9, v3, Lkm4;->o:Ljava/lang/Object;

    iput-object v1, v3, Lkm4;->X:Ljava/lang/Object;

    iput-object p0, v3, Lkm4;->Y:Ljava/lang/Object;

    iput-object v4, v3, Lkm4;->Z:Ljava/lang/Object;

    iput-object v5, v3, Lkm4;->w0:Ljava/lang/Object;

    iput-object p0, v3, Lkm4;->x0:Ljava/lang/Object;

    new-instance v2, Lnxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lnxc;->a:Ljava/lang/Object;

    iput-object p0, v2, Lnxc;->b:Ljava/lang/Object;

    iput-object v9, v2, Lnxc;->c:Ljava/lang/Object;

    iput-object p0, v2, Lnxc;->o:Ljava/lang/Object;

    new-instance p0, Lja4;

    invoke-direct {p0, v11, v3, v2}, Lja4;-><init>(Lja4;Lkm4;Lnxc;)V

    invoke-static {p0}, Loj4;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lay3;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->h()V

    return-void
.end method

.method public p()V
    .locals 3

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Lah2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lah2;->z(JLjava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Loq6;J)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkn0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkn0;-><init>(Landroid/graphics/Bitmap;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lknc;

    check-cast p0, Lzd;

    invoke-virtual {p0, v0, p1}, Lzd;->c(Llnc;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Log0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Log0;->c:Ljava/lang/Object;

    check-cast v1, Lq7c;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Log0;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Log0;->c:Ljava/lang/Object;

    check-cast v0, Lq7c;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public t()V
    .locals 2

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lm28;

    iget-object p0, p0, Lm28;->V1:Lqe4;

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv50;-><init>(Lqe4;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Lle1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_0

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_0

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Laj1;->x(Lle1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh8;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqx5;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lh8;->a:I

    iget v0, v0, Lqx5;->b:I

    iget-object p1, p1, Lh8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->t0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public x(Lpl8;)Z
    .locals 2

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Li7;

    iget-object v0, p0, Li7;->c:Lpl8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lw0e;

    iget-object v0, v0, Lw0e;->P0:Lul8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li7;->X:Lgm8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgm8;->x(Lpl8;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public y(Lle1;)V
    .locals 1

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lw51;

    iget-object p0, p0, Lw51;->N0:Lv51;

    if-eqz p0, :cond_1

    check-cast p0, Lwwc;

    iget-object p0, p0, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Lr51;

    iget-object p0, p0, Lr51;->S0:Lq51;

    if-eqz p0, :cond_1

    check-cast p0, Lpg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lpg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lle1;->c:Lle1;

    invoke-virtual {p1, v0}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyl1;->b:Lpo1;

    invoke-virtual {p0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-boolean v0, v0, Lzw3;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpo1;->h(Lle1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->h()V

    return-void
.end method
