.class public final Led3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwd3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Led3;->Y:Lwd3;

    iput-object p2, p0, Led3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Led3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Led3;

    iget-object v0, p0, Led3;->Y:Lwd3;

    iget-object p0, p0, Led3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Led3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Led3;->X:I

    iget-object v1, p0, Led3;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Led3;->Y:Lwd3;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lwd3;->G0:Ljava/lang/String;

    invoke-virtual {v3}, Lwd3;->x()Lcjc;

    move-result-object p1

    iput v2, p0, Led3;->X:I

    invoke-virtual {p1, v1, p0}, Lcjc;->g(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ljic;

    if-nez v4, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lwd3;->G0:Ljava/lang/String;

    invoke-virtual {v3}, Lwd3;->x()Lcjc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcjc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v6, Lms;

    invoke-direct {v6, p0}, Lms;-><init>(Ljava/util/Collection;)V

    iget-object p0, v3, Lwd3;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzaa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll23;->Y(Ljic;Lzaa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lns5;

    move-result-object p0

    return-object p0
.end method
