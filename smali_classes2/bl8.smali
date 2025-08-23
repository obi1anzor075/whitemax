.class public final Lbl8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcl8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcl8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl8;->Y:Lcl8;

    iput-boolean p2, p0, Lbl8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbl8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbl8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbl8;

    iget-object v1, p0, Lbl8;->Y:Lcl8;

    iget-boolean p0, p0, Lbl8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lbl8;-><init>(Lcl8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbl8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl8;->X:Ljava/lang/Object;

    check-cast p1, Lii8;

    sget-object v0, Lcl8;->O0:[Lk77;

    iget-object v0, p0, Lbl8;->Y:Lcl8;

    invoke-virtual {v0}, Lcl8;->t()Li22;

    move-result-object v1

    sget-object v2, Ljue;->a:Ljue;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lgi8;->a:Lgi8;

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Lcl8;->Z:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->a()Lju3;

    move-result-object p0

    new-instance p1, Lzk8;

    invoke-direct {p1, v0, v1, v5}, Lzk8;-><init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    sget-object p1, Lcl8;->O0:[Lk77;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object v1, v0, Lcl8;->G0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lhi8;->a:Lhi8;

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lbl8;->Z:Z

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    iget-object p0, v0, Lcl8;->Z:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->a()Lju3;

    move-result-object p0

    new-instance p1, Lal8;

    invoke-direct {p1, v0, v1, v5}, Lal8;-><init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v5, p1, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    sget-object p1, Lcl8;->O0:[Lk77;

    aget-object p1, p1, v4

    iget-object v1, v0, Lcl8;->H0:Le3;

    invoke-virtual {v1, v0, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
