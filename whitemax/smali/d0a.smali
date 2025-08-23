.class public final Ld0a;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Le0a;


# direct methods
.method public constructor <init>(Le0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0a;->Y:Le0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld0a;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld0a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld0a;

    iget-object p0, p0, Ld0a;->Y:Le0a;

    invoke-direct {p1, p0, p2}, Ld0a;-><init>(Le0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ld0a;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ld0a;->Y:Le0a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Le0a;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8e;

    invoke-direct {v1, p1, v2}, Lx8e;-><init>(Lb9e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lbw4;->a:Lbw4;

    new-instance v5, Lnic;

    invoke-direct {v5, p1, v1}, Lnic;-><init>(Lhu3;Lx8e;)V

    new-instance p1, Ly63;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v5}, Ly63;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Ld0a;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "Refresh current token succeed."

    const-string p1, "PushToken"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Le0a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9e;

    new-instance p1, Lc0a;

    invoke-direct {p1, v4}, Lc0a;-><init>(Le0a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8e;

    invoke-direct {v0, p0, p1, v2}, Ly8e;-><init>(Lb9e;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lb9e;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
