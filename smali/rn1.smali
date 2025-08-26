.class public final Lrn1;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lgp5;

.field public final b:Lbl1;

.field public final c:Lfr1;

.field public final o:Lu5c;


# direct methods
.method public constructor <init>(Lbl1;)V
    .locals 6

    sget-object v0, Lqi1;->a:Lqi1;

    invoke-virtual {v0}, Lqi1;->b()Lfr1;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lrn1;->b:Lbl1;

    iput-object v0, p0, Lrn1;->c:Lfr1;

    iget-object v1, p1, Lbl1;->E0:Lazd;

    invoke-virtual {v0}, Lfr1;->f()Lazd;

    move-result-object v2

    invoke-virtual {v0}, Lfr1;->e()Ltyd;

    move-result-object v3

    new-instance v4, Lon1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lon1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object v1

    invoke-static {v1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v1

    invoke-virtual {v0}, Lfr1;->e()Ltyd;

    move-result-object v0

    new-instance v2, Lew;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lew;-><init>(Lzm5;I)V

    invoke-static {v2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Likd;->a:Lxo3;

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v3, v2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v0

    iput-object v0, p0, Lrn1;->o:Lu5c;

    iget-object v0, p1, Lbl1;->y0:Lu5c;

    iget-object v2, p1, Lbl1;->K0:Lu5c;

    new-instance v3, Lhk1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v5, v4}, Lhk1;-><init>(Ljof;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1, v3}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object v0

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v1, Lqn1;

    invoke-direct {v1, p1, v5}, Lqn1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iput-object p1, p0, Lrn1;->X:Lgp5;

    return-void
.end method
