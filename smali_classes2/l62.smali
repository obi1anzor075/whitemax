.class public final Ll62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf72;


# direct methods
.method public constructor <init>(Lf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll62;->Y:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll62;

    iget-object p0, p0, Ll62;->Y:Lf72;

    invoke-direct {v0, p0, p2}, Ll62;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll62;->X:Ljava/lang/Object;

    check-cast p1, Ll22;

    iget-object p0, p0, Ll62;->Y:Lf72;

    iget-object v0, p0, Lw12;->c:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lw12;->h:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ll22;->b(Ln22;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ll22;->b:Lk22;

    :cond_1
    const/4 v6, -0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v7, Lk62;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1
    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v2, p1, Ll22;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Ll22;->f:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lf72;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v1, v3, v4, p1, v5}, Lj22;->a(Lj22;ZZZI)Lj22;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw12;->d:Lazd;

    iget-object v0, p0, Lw12;->g:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc22;

    invoke-virtual {v0, p0}, Lc22;->a(Lw12;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
