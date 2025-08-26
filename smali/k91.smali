.class public final Lk91;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Lazd;

.field public final b:Lu21;

.field public final c:Lhr1;

.field public final o:Lzm1;

.field public final o0:Lu5c;


# direct methods
.method public constructor <init>(Let4;Lu21;Lhr1;Lzm1;Lgoa;Lrie;)V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Lk91;->b:Lu21;

    iput-object p3, p0, Lk91;->c:Lhr1;

    iput-object p4, p0, Lk91;->o:Lzm1;

    check-cast p6, Lo7a;

    invoke-virtual {p6}, Lo7a;->a()Ljx3;

    move-result-object p4

    sget-object p6, Le91;->c:Le91;

    invoke-static {p6}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Lk91;->X:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lk91;->Y:Lu5c;

    const/4 p6, 0x0

    invoke-static {p6}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lk91;->Z:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lk91;->o0:Lu5c;

    check-cast p5, Ltoa;

    iget-object p5, p5, Ltoa;->s0:Lu5c;

    new-instance v0, Lvh0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    invoke-static {p5, v0}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object p5

    new-instance v0, Lew;

    const/16 v1, 0xf

    invoke-direct {v0, p5, v1}, Lew;-><init>(Lzm5;I)V

    invoke-static {v0, p4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p4

    iget-object p1, p1, Let4;->e:Lazd;

    check-cast p3, Ltr1;

    iget-object p5, p3, Ltr1;->I:Lazd;

    new-instance v0, Lsh0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ld31;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p5, v0, v2}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lh91;

    invoke-direct {p1, p0, p6}, Lh91;-><init>(Lk91;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p5, v1, p1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    check-cast p2, Lf31;

    iget-object p1, p2, Lf31;->k:Lazd;

    iget-object p2, p3, Ltr1;->I:Lazd;

    new-instance p3, Li91;

    invoke-direct {p3, p0, p6}, Li91;-><init>(Lk91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
