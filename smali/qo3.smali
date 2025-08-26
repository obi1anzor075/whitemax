.class public final Lqo3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lde6;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lde6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lqo3;->Z:Lde6;

    iput-boolean p3, p0, Lqo3;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqo3;

    iget-object v0, p0, Lqo3;->Z:Lde6;

    iget-boolean v1, p0, Lqo3;->o0:Z

    iget-object p0, p0, Lqo3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lqo3;-><init>(Lone/me/contactlist/ContactListWidget;Lde6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqo3;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lqo3;->Z:Lde6;

    iget-object v3, p0, Lqo3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

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

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object v0, v2, Lde6;->Y:Lpm3;

    iput v4, p0, Lqo3;->X:I

    iget-object v4, p1, Lio3;->c:Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    new-instance v5, Lao3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lao3;-><init>(Lio3;Lpm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lde6;->a:J

    iget-boolean p0, p0, Lqo3;->o0:Z

    invoke-virtual {v3, v4, v5, p0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
