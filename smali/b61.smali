.class public final Lb61;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lzm5;

.field public final b:Lls1;

.field public final c:Lje7;

.field public final o:Lazd;


# direct methods
.method public constructor <init>(Lfr1;Lje7;Lrie;Lls1;)V
    .locals 6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p4, p0, Lb61;->b:Lls1;

    iput-object p2, p0, Lb61;->c:Lje7;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-virtual {p1}, Lfr1;->e()Ltyd;

    move-result-object p3

    new-instance p4, Lvh0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lvh0;-><init>(I)V

    invoke-static {p3, p4}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object p3

    new-instance p4, Lew;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1}, Lew;-><init>(Lzm5;I)V

    invoke-static {p4, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p3

    invoke-virtual {p1}, Lfr1;->b()Lazd;

    move-result-object p4

    new-instance v1, Lew;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Lew;-><init>(Lzm5;I)V

    invoke-static {v1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p4

    new-instance v1, Lu51;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lu51;-><init>(Lfr1;Lb61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lsgg;->e(Ll66;)Lhq1;

    move-result-object v1

    invoke-static {v1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    invoke-virtual {p1}, Lfr1;->e()Ltyd;

    move-result-object v3

    new-instance v4, Lew;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lew;-><init>(Lzm5;I)V

    invoke-static {v4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v3

    invoke-static {v3, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p2

    sget-object v3, Lhz4;->a:Lhz4;

    invoke-static {v3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Lb61;->o:Lazd;

    new-instance v4, Lub;

    const/16 v5, 0x8

    invoke-direct {v4, v3, p0, v5}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    invoke-static {v4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v3

    iput-object v3, p0, Lb61;->X:Lzm5;

    invoke-virtual {p1}, Lfr1;->b()Lazd;

    move-result-object p1

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw04;

    iget-boolean p1, p1, Lw04;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lzm5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object p1

    new-instance p2, Lv51;

    invoke-direct {p2, p0, v2}, Lv51;-><init>(Lb61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    invoke-direct {p3, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_0
    return-void
.end method
