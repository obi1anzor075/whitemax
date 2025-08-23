.class public final Lh5c;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Ly4c;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lpo1;

.field public final w0:Lt0c;

.field public final x0:Lv11;

.field public final y0:Ll05;


# direct methods
.method public constructor <init>(Ly4c;Ljava/lang/Boolean;Lpo1;Lt97;Lt97;Lt97;)V
    .locals 7

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lh5c;->b:Ly4c;

    iput-object p2, p0, Lh5c;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lh5c;->o:Lpo1;

    iput-object p4, p0, Lh5c;->X:Lt97;

    iput-object p5, p0, Lh5c;->Y:Lt97;

    iput-object p6, p0, Lh5c;->Z:Lt97;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    new-instance p4, Lt0c;

    invoke-direct {p4, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Lh5c;->w0:Lt0c;

    invoke-virtual {p3}, Lpo1;->e()Lzqd;

    move-result-object p4

    invoke-virtual {p3}, Lpo1;->f()Lgrd;

    move-result-object p3

    new-instance p6, Lf5c;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p1, v0}, Lf5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv11;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p3

    sget-object p4, Lyh1;->g:Lyh1;

    sget-object p6, Lucd;->a:Lqr4;

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p6, p4}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p3

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lboc;

    check-cast p4, Ldoc;

    iget-object p4, p4, Ldoc;->z0:Lgrd;

    new-instance p5, Lc3;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p1, p6}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lv11;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lh5c;->x0:Lv11;

    new-instance p3, Ll05;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ll05;-><init>(I)V

    iput-object p3, p0, Lh5c;->y0:Ll05;

    :cond_0
    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Le5c;

    iget-object p4, p0, Lh5c;->b:Ly4c;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lu0a;->b:Lu0a;

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    new-instance p4, Le5c;

    sget p6, Lr1a;->p1:I

    new-instance v1, Lhge;

    invoke-direct {v1, p6}, Lhge;-><init>(I)V

    new-instance v3, Ld5c;

    sget p6, Lo1a;->a1:I

    int-to-long v4, p6

    sget p6, Lr1a;->n1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p6}, Lhge;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, p5}, Ld5c;-><init>(JLhge;Lu0a;)V

    new-instance v4, Ld5c;

    sget p6, Lo1a;->Z0:I

    int-to-long v5, p6

    sget p6, Lr1a;->o1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p6}, Lhge;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Ld5c;-><init>(JLhge;Lu0a;)V

    iget-object p5, p0, Lh5c;->o:Lpo1;

    iget-object p5, p5, Lpo1;->f:Ln11;

    check-cast p5, Lx11;

    iget-object p5, p5, Lx11;->k:Lgrd;

    invoke-virtual {p5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk11;

    iget-object p5, p5, Lk11;->b:Ljava/lang/CharSequence;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    new-instance v5, Llge;

    invoke-direct {v5, p5}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Le5c;-><init>(Lhge;Lhge;Ld5c;Ld5c;Lmge;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p4, Le5c;

    sget p6, Lr1a;->t1:I

    new-instance v1, Lhge;

    invoke-direct {v1, p6}, Lhge;-><init>(I)V

    sget p6, Lr1a;->s1:I

    new-instance v2, Lhge;

    invoke-direct {v2, p6}, Lhge;-><init>(I)V

    new-instance v3, Ld5c;

    sget p6, Lo1a;->h1:I

    int-to-long v4, p6

    sget p6, Lr1a;->q1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p6}, Lhge;-><init>(I)V

    sget-object p6, Lu0a;->a:Lu0a;

    invoke-direct {v3, v4, v5, v0, p6}, Ld5c;-><init>(JLhge;Lu0a;)V

    new-instance v4, Ld5c;

    sget p6, Lo1a;->i1:I

    int-to-long v5, p6

    sget p6, Lr1a;->r1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p6}, Lhge;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Ld5c;-><init>(JLhge;Lu0a;)V

    sget-object v5, Lmge;->a:Llge;

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Le5c;-><init>(Lhge;Lhge;Ld5c;Ld5c;Lmge;Z)V

    goto :goto_0

    :cond_4
    move-object p4, p1

    :goto_0
    invoke-virtual {p2, p3, p4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lh5c;->b:Ly4c;

    sget-object p3, Ly4c;->b:Ly4c;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lh5c;->Y:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboc;

    check-cast p2, Ldoc;

    iget-object p2, p2, Ldoc;->Z:Lgrd;

    new-instance p3, Lu09;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, Lu09;-><init>(Lpj5;I)V

    new-instance p2, Lc5c;

    invoke-direct {p2, p0, p1}, Lc5c;-><init>(Lh5c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_5
    return-void
.end method
