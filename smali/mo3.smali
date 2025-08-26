.class public final Lmo3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmo3;

    iget-object p0, p0, Lmo3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lmo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmo3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo3;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    iget-object p0, p0, Lmo3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_0

    sget-object p0, Lmr3;->c:Lmr3;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpja;

    if-eqz v0, :cond_1

    new-instance p1, Lmfa;

    invoke-direct {p1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lowd;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    check-cast p1, Lowd;

    iget-boolean v1, p1, Lowd;->c:Z

    sget-object v2, Lws1;->Z:Lws1;

    invoke-virtual {v0, v2, v1}, Lys1;->e(Lxs1;Z)V

    iget-wide v0, p1, Lowd;->b:J

    iget-boolean p1, p1, Lowd;->c:Z

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    new-instance v2, Llo3;

    invoke-direct {v2, v0, v1, p1}, Llo3;-><init>(JZ)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lhg1;->l(JZLv56;)V

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
