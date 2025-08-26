.class public final Ll2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Ll2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll2f;

    iget-object p0, p0, Ll2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Ll2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Ll2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2f;->X:Ljava/lang/Object;

    check-cast p1, Lh3f;

    iget-object p0, p0, Ll2f;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    instance-of v0, p1, Le3f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddd;

    check-cast p1, Le3f;

    iget-object v0, p1, Le3f;->a:Ljava/lang/String;

    iget-object p1, p1, Le3f;->b:Lw37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v3, "CREATE_HINT"

    invoke-direct {v2, v3, v0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lw37;)V

    invoke-static {v2, v1, v1}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lddd;->a(Lfmc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld3f;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddd;

    check-cast p1, Ld3f;

    iget-object v0, p1, Ld3f;->a:Ljava/lang/String;

    iget-object p1, p1, Ld3f;->b:Lw37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v3, "ADD_EMAIL"

    invoke-direct {v2, v3, v0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lw37;)V

    invoke-static {v2, v1, v1}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lddd;->a(Lfmc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg3f;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddd;

    check-cast p1, Lg3f;

    iget-object v0, p1, Lg3f;->a:Ljava/lang/String;

    iget-object p1, p1, Lg3f;->b:Lw37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v3, "VERIFY_EMAIL"

    invoke-direct {v2, v3, v0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lw37;)V

    invoke-static {v2, v1, v1}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lddd;->a(Lfmc;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lf3f;->a:Lf3f;

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljhd;->c:Ljhd;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-virtual {p0, p1, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
