.class public final La4a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb4a;


# direct methods
.method public constructor <init>(Lb4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4a;->Y:Lb4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La4a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La4a;

    iget-object p0, p0, La4a;->Y:Lb4a;

    invoke-direct {p1, p0, p2}, La4a;-><init>(Lb4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La4a;->Y:Lb4a;

    iget-object v1, v0, Lb4a;->b:Lje7;

    iget v2, p0, La4a;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbhe;

    invoke-direct {v2, p1, v3}, Lbhe;-><init>(Lhhe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lvh8;

    const/16 v5, 0x1b

    sget-object v6, Laz4;->a:Laz4;

    invoke-direct {p1, v6, v5, v2}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh93;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lh93;-><init>(ILjava/lang/Object;)V

    iput v4, p0, La4a;->X:I

    invoke-static {v2, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "PushToken"

    const-string p1, "Refresh current token succeed."

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    new-instance p1, Lz3a;

    invoke-direct {p1, v0}, Lz3a;-><init>(Lb4a;)V

    iget-object v0, p0, Lhhe;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lche;

    invoke-direct {v1, p0, p1, v3}, Lche;-><init>(Lhhe;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
