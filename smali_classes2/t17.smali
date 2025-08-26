.class public final Lt17;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lt17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt17;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt17;

    iget-object p0, p0, Lt17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lt17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lt17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt17;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lq17;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    check-cast p1, Lq17;

    iget-object v0, p1, Lq17;->b:Ljava/lang/String;

    iget-object v1, p1, Lq17;->c:Ljava/lang/String;

    iget p1, p1, Lq17;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v2, v0, v1, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    const-string v0, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lq37;->a(Lfmc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lp64;

    if-eqz p0, :cond_1

    sget-object p0, Lau7;->c:Lau7;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
