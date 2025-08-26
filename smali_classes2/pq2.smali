.class public final Lpq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lpq2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpq2;

    iget-object p0, p0, Lpq2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lpq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lpq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq2;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Leq2;

    iget-object p0, p0, Lpq2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    check-cast p1, Leq2;

    iget-object p1, p1, Leq2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Liq2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    :try_start_0
    check-cast p1, Liq2;

    iget-object p1, p1, Liq2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {p0, p1, v0}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl9;

    sget-object v0, Ldtc;->B0:Ldtc;

    invoke-static {p1, v0}, Lpl9;->g(Lpl9;Ldtc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0()Lar2;

    move-result-object p0

    invoke-virtual {p0}, Lar2;->t()V

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhq2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lcxd;->c:Lcxd;

    new-instance v2, Lqq2;

    invoke-direct {v2, p0, p1, v1}, Lqq2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkl9;I)V

    invoke-virtual {v0, v2}, Lcxd;->V0(Lx56;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lgq2;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lcxd;->c:Lcxd;

    new-instance v1, Lqq2;

    invoke-direct {v1, p0, p1, v2}, Lqq2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkl9;I)V

    invoke-virtual {v0, v1}, Lcxd;->V0(Lx56;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfq2;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lcxd;->c:Lcxd;

    new-instance v1, Lqq2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqq2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkl9;I)V

    invoke-virtual {v0, v1}, Lcxd;->V0(Lx56;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljq2;->b:Ljq2;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lura;->g(Lo6g;)V

    :cond_5
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
