.class public final Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p0

    iget-object p0, p0, Lda1;->k:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lmge;

    invoke-direct {v1, v0}, Lmge;-><init>(Landroid/content/Context;)V

    sget v2, Lyxb;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmge;->l(Ljava/lang/CharSequence;)V

    sget p0, Lyxb;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmge;->c:Ljava/lang/Object;

    iget-object p0, v1, Lmge;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lmge;->m()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    invoke-virtual {v0}, Lbl1;->s()Lda1;

    move-result-object v0

    iget-object v0, v0, Lda1;->k:Ljava/lang/String;

    invoke-static {v0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyxb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lfo1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {v1, p0}, Lmfa;->d(Lnfa;)V

    new-instance p0, Lufa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lmfa;->c(Lufa;)V

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object v0, p0, Lbl1;->J0:Lj35;

    new-instance v1, Lhj1;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p0

    iget-object p0, p0, Lda1;->k:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lhj1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method
