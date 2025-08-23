.class public final Lyz1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lyz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyz1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyz1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyz1;

    iget-object p0, p0, Lyz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lyz1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lyz1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1;->X:Ljava/lang/Object;

    check-cast p1, Lkj8;

    instance-of v0, p1, Lgj8;

    iget-object p0, p0, Lyz1;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le02;

    check-cast p1, Lgj8;

    iget-wide v1, p1, Lgj8;->a:J

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()Z

    move-result p0

    iget-object p1, v0, Le02;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-virtual {p1, v1, v2}, Lap3;->c(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, v0, Le02;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv2;

    iget-wide v4, v0, Le02;->b:J

    check-cast v3, Law2;

    invoke-virtual {v3, v4, v5}, Law2;->m(J)Lt0c;

    move-result-object v3

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li22;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    sget p0, Ll8a;->d0:I

    goto :goto_1

    :cond_2
    sget p0, Ll8a;->k0:I

    :goto_1
    invoke-virtual {v3}, Li22;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ll8a;->g0:I

    invoke-virtual {v3}, Li22;->p()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljge;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v4, Ll8a;->i0:I

    invoke-virtual {v3}, Li22;->p()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljge;-><init>(ILjava/util/List;)V

    :goto_2
    new-instance p1, Lc02;

    new-instance v4, Lhge;

    invoke-direct {v4, p0}, Lhge;-><init>(I)V

    invoke-direct {p1, v4, v3, v1, v2}, Lc02;-><init>(Lhge;Ljge;J)V

    iget-object p0, v0, Le02;->Z:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Ljj8;

    if-eqz p1, :cond_5

    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lcic;->w2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    :cond_5
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
