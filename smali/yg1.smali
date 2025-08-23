.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object p0

    iget-object p0, p0, Lu81;->k:Ljava/lang/String;

    invoke-static {p0}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lstf;

    invoke-direct {v1, v0}, Lstf;-><init>(Landroid/content/Context;)V

    sget v2, Lftb;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lstf;->L(Ljava/lang/CharSequence;)V

    sget p0, Lftb;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lstf;->c:Ljava/lang/Object;

    iget-object p0, v1, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lstf;->M()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

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

.method public final h()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->r()V

    return-void
.end method

.method public final j()V
    .locals 0

    sget-object p0, Loc1;->c:Loc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

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

    return-void
.end method
