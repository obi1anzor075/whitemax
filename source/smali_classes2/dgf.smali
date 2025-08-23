.class public final Ldgf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzgf;


# direct methods
.method public constructor <init>(Lzgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldgf;->X:Lzgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldgf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldgf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldgf;

    iget-object p0, p0, Ldgf;->X:Lzgf;

    invoke-direct {p1, p0, p2}, Ldgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgf;->X:Lzgf;

    iget-object p1, p1, Lzgf;->l:Le57;

    instance-of v0, p1, Ldm0;

    if-eqz v0, :cond_0

    check-cast p1, Ldm0;

    new-instance v0, Lehf;

    sget-object v1, Lphf;->X:Lphf;

    invoke-direct {v0, v1}, Lehf;-><init>(Lphf;)V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhm0;

    if-eqz v0, :cond_1

    check-cast p1, Lhm0;

    new-instance v0, Lehf;

    sget-object v1, Lphf;->Y:Lphf;

    invoke-direct {v0, v1}, Lehf;-><init>(Lphf;)V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lem0;

    if-eqz v0, :cond_2

    check-cast p1, Lem0;

    new-instance v0, Lbhf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ldgf;->X:Lzgf;

    const/4 p1, 0x0

    iput-object p1, p0, Lzgf;->l:Le57;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
