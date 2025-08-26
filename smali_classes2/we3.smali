.class public final Lwe3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwe3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwe3;

    iget-object p0, p0, Lwe3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lwe3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe3;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lpe3;

    const/4 v1, 0x0

    iget-object p0, p0, Lwe3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lit7;->a:Lit7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lyqa;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqa;

    invoke-virtual {p1}, Lyqa;->c()V

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    sget-object p0, Lau7;->c:Lau7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lre3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->D()Z

    sget-object p0, Lau7;->c:Lau7;

    check-cast p1, Lre3;

    iget-object p1, p1, Lre3;->b:Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqe3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq37;

    check-cast p1, Lqe3;

    iget-object v2, p1, Lqe3;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lvr;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lqe3;->c:Lp5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v2, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5b;)V

    invoke-static {v3, v1, v1}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lq37;->a(Lfmc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    sget-object p0, Lau7;->c:Lau7;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
