.class public final Lyg0;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ldh0;

.field public final synthetic Z:Lhy2;


# direct methods
.method public constructor <init>(Ldh0;Lhy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg0;->Y:Ldh0;

    iput-object p2, p0, Lyg0;->Z:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyg0;

    iget-object v0, p0, Lyg0;->Y:Ldh0;

    iget-object p0, p0, Lyg0;->Z:Lhy2;

    invoke-direct {p1, v0, p0, p2}, Lyg0;-><init>(Ldh0;Lhy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyg0;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lyg0;->X:I

    new-instance p1, Lch0;

    const/4 v0, 0x0

    iget-object v2, p0, Lyg0;->Y:Ldh0;

    iget-object v3, p0, Lyg0;->Z:Lhy2;

    invoke-direct {p1, v2, v3, v0}, Lch0;-><init>(Ldh0;Log0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
