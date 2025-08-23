.class public final Ltl3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lz96;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lz96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Ltl3;->Z:Lz96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltl3;

    iget-object v0, p0, Ltl3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Ltl3;->Z:Lz96;

    invoke-direct {p1, v0, p0, p2}, Ltl3;-><init>(Lone/me/contactlist/ContactListWidget;Lz96;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ltl3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    iget-object v4, p0, Ltl3;->Z:Lz96;

    iget-object v5, p0, Ltl3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p1

    iget-object v1, v4, Lz96;->Y:Luj3;

    iput v6, p0, Ltl3;->X:I

    iget-object v7, p1, Lkl3;->c:Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v7

    new-instance v8, Lel3;

    invoke-direct {v8, p1, v1, v3}, Lel3;-><init>(Lkl3;Luj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    iget-object p0, p0, Lkl3;->b:Lql3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v6, :cond_4

    sget-object p0, Lqo3;->c:Lqo3;

    iget-wide v0, v4, Lz96;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-wide p0, v4, Lz96;->a:J

    const/4 v0, 0x0

    invoke-virtual {v5, p0, p1, v0}, Lone/me/contactlist/ContactListWidget;->g(JZ)V

    :goto_2
    return-object v2
.end method
