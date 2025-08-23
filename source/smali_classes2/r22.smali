.class public final Lr22;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr22;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr22;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr22;

    iget-object p0, p0, Lr22;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Lr22;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr22;->X:Ljava/lang/Object;

    check-cast p1, Lkj8;

    instance-of v0, p1, Lgj8;

    iget-object p0, p0, Lr22;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lkdb;->c:Lkdb;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v1

    check-cast p1, Lgj8;

    iget-wide p0, p1, Lgj8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lkdb;->b2(JJ)La34;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2;->R1(La34;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfj8;

    if-eqz v0, :cond_1

    check-cast p1, Lfj8;

    iget v0, p1, Lfj8;->a:I

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lj8a;->p0:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object p0

    iget-object v0, p0, Ly22;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iget-wide v6, p1, Lfj8;->b:J

    invoke-virtual {v0, v6, v7}, Lap3;->c(J)Lt0c;

    move-result-object v3

    new-instance p1, Lv22;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lv22;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Ly22;J)V

    new-instance v0, Ldjc;

    invoke-direct {v0, p1}, Ldjc;-><init>(Li26;)V

    iget-object p1, p0, Ly22;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lhj8;

    if-eqz v0, :cond_2

    check-cast p1, Lhj8;

    iget p1, p1, Lhj8;->a:I

    sget v0, Lj8a;->t0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lkdb;->c:Lkdb;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v0

    invoke-virtual {p1}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljj8;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lkdb;->b2(JJ)La34;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->R1(La34;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lcic;->w2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lij8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()J

    move-result-wide v1

    check-cast p1, Lij8;

    iget-wide p0, p1, Lij8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lkdb;->b2(JJ)La34;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2;->R1(La34;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l0()Ly22;

    move-result-object v0

    invoke-virtual {v0}, Ly22;->q()Li22;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li22;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget v0, Lcic;->w:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget v0, Lcic;->B:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    :cond_7
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
