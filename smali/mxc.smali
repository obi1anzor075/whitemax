.class public final Lmxc;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Llu3;

.field public final Y:Lu5c;

.field public final Z:Lu5c;

.field public final b:J

.field public final c:Ln92;

.field public final o:Luj2;

.field public final o0:Lj35;


# direct methods
.method public constructor <init>(Ljxc;JLn92;Luj2;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p2, p0, Lmxc;->b:J

    iput-object p4, p0, Lmxc;->c:Ln92;

    iput-object p5, p0, Lmxc;->o:Luj2;

    new-instance p2, Llu3;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Llu3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmxc;->X:Llu3;

    iget-object p2, p5, Luj2;->i:Ljava/lang/Object;

    check-cast p2, Lu5c;

    iput-object p2, p0, Lmxc;->Y:Lu5c;

    iget-object p2, p5, Luj2;->j:Ljava/lang/Object;

    check-cast p2, Lu5c;

    iput-object p2, p0, Lmxc;->Z:Lu5c;

    new-instance p3, Lj35;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lj35;-><init>(I)V

    iput-object p3, p0, Lmxc;->o0:Lj35;

    iget-object p1, p1, Ljxc;->a:Lwjd;

    new-instance p3, Lt5c;

    invoke-direct {p3, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lkxc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lkxc;-><init>(Lmxc;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Lat2;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Llxc;

    invoke-direct {p2, p0, p4}, Llxc;-><init>(Lmxc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lmxc;->X:Llu3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0a;->f(Z)V

    iget-object p0, p0, Lmxc;->o:Luj2;

    iget-object v0, p0, Luj2;->a:Ljava/lang/Object;

    check-cast v0, Lxj2;

    const/4 v1, 0x0

    iput-object v1, v0, Lxj2;->g:Luj2;

    invoke-virtual {v0}, Lxj2;->a()V

    invoke-virtual {v0}, Lxj2;->a()V

    iget-object v0, p0, Luj2;->h:Ljava/lang/Object;

    check-cast v0, Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Luj2;->g:Ljava/lang/Object;

    check-cast p0, Lazd;

    sget-object v0, Lvxc;->a:Lvxc;

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lmxc;->X:Llu3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0a;->f(Z)V

    iget-object p0, p0, Lmxc;->o:Luj2;

    iget-object v0, p0, Luj2;->a:Ljava/lang/Object;

    check-cast v0, Lxj2;

    new-instance v1, Lwxc;

    invoke-direct {v1, p1}, Lwxc;-><init>(Z)V

    iget-object p1, p0, Luj2;->g:Ljava/lang/Object;

    check-cast p1, Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lxj2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwj2;

    invoke-direct {v1, v0, v2}, Lwj2;-><init>(Lxj2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iput-object p0, v0, Lxj2;->g:Luj2;

    return-void
.end method
