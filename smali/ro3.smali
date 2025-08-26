.class public final Lro3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lde6;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lde6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lro3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lro3;->Z:Lde6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lro3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lro3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lro3;

    iget-object v0, p0, Lro3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lro3;->Z:Lde6;

    invoke-direct {p1, v0, p0, p2}, Lro3;-><init>(Lone/me/contactlist/ContactListWidget;Lde6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lro3;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    iget-object v3, p0, Lro3;->Z:Lde6;

    iget-object v4, p0, Lro3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object v0, v3, Lde6;->Y:Lpm3;

    iput v5, p0, Lro3;->X:I

    iget-object v6, p1, Lio3;->c:Lrie;

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->b()Ljx3;

    move-result-object v6

    new-instance v7, Lao3;

    invoke-direct {v7, p1, v0, v2}, Lao3;-><init>(Lio3;Lpm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    iget-object p0, p0, Lio3;->b:Loo3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v5, :cond_4

    sget-object p0, Lmr3;->c:Lmr3;

    iget-wide v3, v3, Lde6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-wide p0, v3, Lde6;->a:J

    const/4 v0, 0x0

    invoke-virtual {v4, p0, p1, v0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_2
    return-object v1
.end method
