.class public final Lqy9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Lry9;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lry9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy9;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lqy9;->Z:Lry9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqy9;

    iget-object v0, p0, Lqy9;->Y:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lqy9;->Z:Lry9;

    invoke-direct {p1, v0, p0, p2}, Lqy9;-><init>(Lone/me/android/OneMeApplication;Lry9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqy9;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object v1, p0, Lqy9;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    new-instance v1, Lpy9;

    const-class v7, Lry9;

    const-string v9, "weakActivities"

    iget-object v8, p0, Lqy9;->Z:Lry9;

    const-string v10, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lpy9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lqy9;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvx2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lvx2;-><init>(Lkm4;Lpy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
