.class public final Lc86;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz63;

.field public final synthetic w0:Z

.field public final synthetic x0:Lg86;

.field public final synthetic y0:Lyc4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz63;ZLg86;Lyc4;)V
    .locals 0

    iput-object p1, p0, Lc86;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lc86;->Z:Lz63;

    iput-boolean p4, p0, Lc86;->w0:Z

    iput-object p5, p0, Lc86;->x0:Lg86;

    iput-object p6, p0, Lc86;->y0:Lyc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc86;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lc86;

    iget-object v5, p0, Lc86;->x0:Lg86;

    iget-object v6, p0, Lc86;->y0:Lyc4;

    iget-object v1, p0, Lc86;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lc86;->Z:Lz63;

    iget-boolean v4, p0, Lc86;->w0:Z

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz63;ZLg86;Lyc4;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lc86;->X:I

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

    iget-object p1, p0, Lc86;->Y:Ljava/lang/Object;

    check-cast p1, Lxm8;

    iget-object v1, p1, Lxm8;->a:Lvo8;

    iget-wide v3, v1, Lvo8;->x0:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, p0, Lc86;->Z:Lz63;

    check-cast v3, La73;

    invoke-virtual {v3, v1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lc86;->w0:Z

    if-eqz v1, :cond_2

    new-instance p0, Lg0d;

    invoke-direct {p0, p1}, Lg0d;-><init>(Lxm8;)V

    new-instance p1, Lh0d;

    invoke-direct {p1, p0}, Lh0d;-><init>(Lg0d;)V

    goto :goto_1

    :cond_2
    iput v2, p0, Lc86;->X:I

    iget-object v1, p0, Lc86;->x0:Lg86;

    iget-object v2, p0, Lc86;->y0:Lyc4;

    invoke-static {v1, v2, p1, p0}, Lg86;->a(Lg86;Lyc4;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsq8;

    new-instance p0, Lh1d;

    sget-object v5, Lhw4;->a:Lhw4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh1d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, p0, Le1d;->b:Lsq8;

    new-instance p1, Lj1d;

    invoke-direct {p1, p0}, Lj1d;-><init>(Lh1d;)V

    :goto_1
    return-object p1
.end method
