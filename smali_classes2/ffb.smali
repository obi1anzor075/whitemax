.class public final Lffb;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lffb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lmjb;

    invoke-virtual {p0, p1, p2}, Lffb;->J(Lmjb;I)V

    return-void
.end method

.method public final J(Lmjb;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lkgb;

    invoke-virtual {p1, p2}, Lsod;->x(Lol7;)V

    instance-of v0, p2, Lfgb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lt47;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lt47;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Laza;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Ljs4;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lyfb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ltb2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ltb2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lefb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lefb;-><init>(Lffb;I)V

    iget-object v0, v0, Lccc;->a:Landroid/view/View;

    new-instance v3, Lb5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ltb2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lefb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lefb;-><init>(Lffb;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lqb2;

    invoke-virtual {p0, p1}, Lqb2;->setOnMoreActionsClickListener(Lv56;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkgb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lmjb;

    invoke-virtual {p0, p1, p2}, Lffb;->J(Lmjb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lt47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, La20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La20;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Ltb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqb2;

    invoke-direct {p2, p1}, Lqb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
