.class public final Lq11;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx11;


# direct methods
.method public constructor <init>(Lx11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq11;->Y:Lx11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq11;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq11;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lq11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq11;

    iget-object p0, p0, Lq11;->Y:Lx11;

    invoke-direct {v0, p0, p2}, Lq11;-><init>(Lx11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq11;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lq11;->X:Ljava/lang/Object;

    check-cast p1, Li22;

    iget-object p0, p0, Lq11;->Y:Lx11;

    iget-object p0, p0, Lx11;->j:Lgrd;

    new-instance v7, Lk11;

    iget-wide v0, p1, Li22;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Li22;->h0()V

    iget-object v3, p1, Li22;->y0:Ljava/lang/CharSequence;

    sget-object v0, Lfj0;->o:Lfj0;

    sget-object v1, Lej0;->a:Lej0;

    invoke-virtual {p1, v0, v1}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Li22;->i0()V

    iget-object p1, p1, Li22;->B0:Ljava/lang/CharSequence;

    const/16 v6, 0x20

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lk11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v7}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
