.class public final Lp2a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lr8a;

.field public final synthetic Z:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lr8a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2a;->Y:Lr8a;

    iput-object p2, p0, Lp2a;->Z:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp2a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp2a;

    iget-object v0, p0, Lp2a;->Y:Lr8a;

    iget-object p0, p0, Lp2a;->Z:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, p0, p2}, Lp2a;-><init>(Lr8a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp2a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v1, p0, Lp2a;->X:I

    iget-object p1, p0, Lp2a;->Y:Lr8a;

    iget-object v0, p0, Lp2a;->Z:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, p0}, Lr8a;->a(Landroid/content/Context;Lbu3;)V

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method
