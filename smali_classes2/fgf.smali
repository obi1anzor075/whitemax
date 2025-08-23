.class public final Lfgf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzgf;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lzgf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lfgf;->Y:Lzgf;

    iput-boolean p3, p0, Lfgf;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfgf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfgf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfgf;

    iget-object v0, p0, Lfgf;->Y:Lzgf;

    iget-boolean p0, p0, Lfgf;->Z:Z

    invoke-direct {p1, v0, p2, p0}, Lfgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lfgf;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iget-object p1, p0, Lfgf;->Y:Lzgf;

    iget-object p1, p1, Lzgf;->l:Le57;

    instance-of v1, p1, Lgm0;

    if-eqz v1, :cond_2

    check-cast p1, Lgm0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lfgf;->Y:Lzgf;

    iget-object p1, p1, Lzgf;->l:Le57;

    if-eqz p1, :cond_3

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lfgf;->Y:Lzgf;

    iput-object v4, p0, Lzgf;->l:Le57;

    return-object v2

    :cond_4
    iget-boolean v1, p0, Lfgf;->Z:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Le57;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgf;->Y:Lzgf;

    iget-object p1, p1, Lzgf;->j:Lhcd;

    sget-object v1, Lzff;->a:Lzff;

    iput v3, p0, Lfgf;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v0, Lfhf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lfgf;->Y:Lzgf;

    iput-object v4, p0, Lzgf;->l:Le57;

    return-object v2
.end method
