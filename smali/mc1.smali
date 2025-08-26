.class public final Lmc1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lmc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmc1;

    iget-object p0, p0, Lmc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lmc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lmc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc1;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_0

    sget-object p0, Ls71;->c:Ls71;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ly91;

    const/4 v1, 0x1

    iget-object p0, p0, Lmc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0()Lys1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lys1;->d(II)V

    sget-object v0, Ls71;->c:Ls71;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lk5a;->q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ly91;

    iget-object p1, p1, Ly91;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object p1

    new-instance v0, Ldna;

    const-string v3, "oneme:share:data"

    invoke-direct {v0, v3, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldna;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldna;

    const-string v3, "tag"

    invoke-direct {p0, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, p0}, [Ldna;

    move-result-object p0

    invoke-static {p0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ":chats/share"

    invoke-virtual {p1, v0, p0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lz91;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0()Lys1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lys1;->d(II)V

    sget-object v0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lz91;

    iget-object p1, p1, Lz91;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lx91;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0()Lys1;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lys1;->d(II)V

    check-cast p1, Lx91;

    iget-object p1, p1, Lx91;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lk5a;->p:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    sget p1, Lh5a;->e:I

    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lmfa;->g(Lmoe;)V

    new-instance p0, Laga;

    invoke-direct {p0, p1}, Laga;-><init>(I)V

    invoke-virtual {v1, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Laa1;

    if-eqz v0, :cond_4

    check-cast p1, Laa1;

    iget-object p1, p1, Laa1;->b:Lhoe;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lmfa;->g(Lmoe;)V

    sget-object p0, Lbga;->a:Lbga;

    invoke-virtual {v0, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lba1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcmc;->B(Lou3;)Z

    sget-object p0, Ls71;->c:Ls71;

    check-cast p1, Lba1;

    iget-object p1, p1, Lba1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, ":call-join-link?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
