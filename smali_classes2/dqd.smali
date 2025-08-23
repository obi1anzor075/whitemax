.class public final Ldqd;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ll05;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lt97;

.field public final c:Lxzc;

.field public final o:Lt97;

.field public final w0:Lt0c;

.field public final x0:Lfp3;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lok3;Lt97;Lt97;Lt97;Lxzc;)V
    .locals 6

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Ldqd;->b:Lt97;

    iput-object p8, p0, Ldqd;->c:Lxzc;

    iput-object p1, p0, Ldqd;->o:Lt97;

    iput-object p6, p0, Ldqd;->X:Lt97;

    iput-object p7, p0, Ldqd;->Y:Lt97;

    sget-object p6, Lbk3;->d:Lbk3;

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Ldqd;->Z:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Ldqd;->w0:Lt0c;

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lud;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/16 p7, 0x8

    invoke-direct {v3, p5, p2, p6, p7}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p2, Lfp3;

    move-object v0, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfp3;-><init>(Lou3;Lzqd;Lud;Lt97;Lt97;)V

    iput-object p2, p0, Ldqd;->x0:Lfp3;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Ldqd;->y0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Ldqd;->z0:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Ldqd;->A0:Ll05;

    invoke-interface {p4}, Lok3;->a()Lzqd;

    move-result-object p1

    new-instance p2, Lzpd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzpd;-><init>(Ldqd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lck5;

    const/4 p6, 0x5

    invoke-direct {p5, p1, p2, p6}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p4}, Lok3;->b()V

    new-instance p1, Laqd;

    invoke-direct {p1, p0, p3}, Laqd;-><init>(Ldqd;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
