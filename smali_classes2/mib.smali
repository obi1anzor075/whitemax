.class public final Lmib;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lmib;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmib;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmib;

    iget-object p0, p0, Lmib;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, p0}, Lmib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmib;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p1

    iget-object p1, p1, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p1

    iget-object p1, p1, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lo5c;

    sget-object v1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz2;

    invoke-virtual {p1}, Ldz2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_members_list_widget"

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ldz2;->a:Lcmc;

    new-instance v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "profile:id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    new-instance v3, Lfmc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v3, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcmc;->S(Lfmc;)V

    :cond_1
    :goto_0
    return-object v0
.end method
