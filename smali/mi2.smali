.class public final Lmi2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lti2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lti2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi2;->Y:Lti2;

    iput-wide p2, p0, Lmi2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmi2;

    iget-object v0, p0, Lmi2;->Y:Lti2;

    iget-wide v1, p0, Lmi2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmi2;-><init>(Lti2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmi2;->X:I

    const/4 v1, 0x1

    sget-object v2, Le5f;->a:Le5f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lti2;->b1:[Lbc7;

    iget-object p1, p0, Lmi2;->Y:Lti2;

    invoke-virtual {p1}, Lti2;->y()Ldb8;

    move-result-object v0

    instance-of v3, v0, Lbb8;

    if-eqz v3, :cond_2

    check-cast v0, Lbb8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lti2;->Q0:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh2;

    iget-object v3, v3, Lvh2;->b:Lief;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lti2;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lypc;

    iget-wide v5, v0, Lbb8;->a:J

    iget-object v7, v0, Lbb8;->X:Ljava/lang/String;

    invoke-interface {v3}, Lief;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lief;->w()Z

    move-result v12

    iput v1, p0, Lmi2;->X:I

    iget-wide v8, p0, Lmi2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lypc;->a(JLjava/lang/String;JJZLqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    return-object v2
.end method
