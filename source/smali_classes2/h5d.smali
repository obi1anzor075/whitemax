.class public final Lh5d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li5d;

.field public final synthetic Z:Ln2f;


# direct methods
.method public constructor <init>(Li5d;Ln2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5d;->Y:Li5d;

    iput-object p2, p0, Lh5d;->Z:Ln2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh5d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh5d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lh5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh5d;

    iget-object v0, p0, Lh5d;->Y:Li5d;

    iget-object p0, p0, Lh5d;->Z:Ln2f;

    invoke-direct {p1, v0, p0, p2}, Lh5d;-><init>(Li5d;Ln2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lh5d;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Li5d;->E0:[Lk77;

    iget-object p1, p0, Lh5d;->Y:Li5d;

    invoke-virtual {p1}, Li5d;->r()Lqpc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app.media.video.compress"

    iget-object v4, p0, Lh5d;->Z:Ln2f;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lh5d;->X:I

    invoke-static {p1, p0}, Li5d;->q(Li5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
