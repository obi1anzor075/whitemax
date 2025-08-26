.class public final Lm2a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Lo2a;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lo2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm2a;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lm2a;->Z:Lo2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm2a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm2a;

    iget-object v0, p0, Lm2a;->Y:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lm2a;->Z:Lo2a;

    invoke-direct {p1, v0, p0, p2}, Lm2a;-><init>(Lone/me/android/OneMeApplication;Lo2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm2a;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lqp4;->q0:Lap9;

    iget-object v0, p0, Lm2a;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    new-instance v3, Ll2a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Lo2a;

    iget-object v7, p0, Lm2a;->Z:Lo2a;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Ll2a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lm2a;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lyz2;-><init>(Lqp4;Ll2a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
