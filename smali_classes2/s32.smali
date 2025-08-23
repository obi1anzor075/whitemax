.class public final Ls32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls32;->Y:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ls32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls32;

    iget-object p0, p0, Ls32;->Y:Lo42;

    invoke-direct {v0, p0, p2}, Ls32;-><init>(Lo42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls32;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls32;->X:Ljava/lang/Object;

    check-cast p1, Lsz1;

    iget-object p0, p0, Ls32;->Y:Lo42;

    iget-object v0, p0, Ldz1;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz1;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Ldz1;->h:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lsz1;->b(Luz1;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lsz1;->b:Lrz1;

    :cond_1
    const/4 v6, -0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v7, Lr32;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1
    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    :goto_2
    move v5, v4

    goto :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v2, p1, Lsz1;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-boolean p1, p1, Lsz1;->f:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    iget-object p1, p0, Lo42;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v1, v3, v5, p1, v4}, Lqz1;->a(Lqz1;ZZZI)Lqz1;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz1;->g:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz1;

    invoke-virtual {p1, p0}, Ljz1;->a(Ldz1;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ldz1;->d:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
