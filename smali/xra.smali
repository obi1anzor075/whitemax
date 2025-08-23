.class public final Lxra;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final J0:Ltra;


# instance fields
.field public final A0:Lt0c;

.field public final B0:Lgrd;

.field public final C0:Lt0c;

.field public final D0:Lgrd;

.field public final E0:Lt0c;

.field public final F0:Lqe4;

.field public final G0:Ll05;

.field public final H0:Lgrd;

.field public I0:Z

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lb9;

.field public final c:Lqr2;

.field public final o:Lt97;

.field public final w0:Lt0c;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltra;

    sget-object v1, Lhw4;->a:Lhw4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lxra;->J0:Ltra;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lb9;Lt97;Lpae;Lbua;Lt97;Lqr2;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p3, p0, Lxra;->b:Lb9;

    iput-object p8, p0, Lxra;->c:Lqr2;

    iput-object p4, p0, Lxra;->o:Lt97;

    iput-object p7, p0, Lxra;->X:Lt97;

    iput-object p9, p0, Lxra;->Y:Lt97;

    sget-object p4, Liw4;->a:Liw4;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lxra;->Z:Lgrd;

    new-instance p8, Lt0c;

    invoke-direct {p8, p7}, Lt0c;-><init>(Lzqd;)V

    iput-object p8, p0, Lxra;->w0:Lt0c;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p4

    iput-object p4, p0, Lxra;->x0:Lgrd;

    new-instance p7, Lt0c;

    invoke-direct {p7, p4}, Lt0c;-><init>(Lzqd;)V

    iput-object p7, p0, Lxra;->y0:Lt0c;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lxra;->z0:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Lxra;->A0:Lt0c;

    const/4 p4, 0x0

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lxra;->B0:Lgrd;

    new-instance p8, Lt0c;

    invoke-direct {p8, p7}, Lt0c;-><init>(Lzqd;)V

    iput-object p8, p0, Lxra;->C0:Lt0c;

    sget-object p7, Lxra;->J0:Ltra;

    invoke-static {p7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lxra;->D0:Lgrd;

    new-instance p8, Lt0c;

    invoke-direct {p8, p7}, Lt0c;-><init>(Lzqd;)V

    iput-object p8, p0, Lxra;->E0:Lt0c;

    new-instance p7, Lqe4;

    const/16 p8, 0x11

    invoke-direct {p7, p8}, Lqe4;-><init>(I)V

    iput-object p7, p0, Lxra;->F0:Lqe4;

    new-instance p7, Ll05;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Ll05;-><init>(I)V

    iput-object p7, p0, Lxra;->G0:Ll05;

    const-string p7, ""

    invoke-static {p7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p7

    iput-object p7, p0, Lxra;->H0:Lgrd;

    new-instance p8, Lmra;

    invoke-direct {p8, p0, p4}, Lmra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p8}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p2

    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->b()Lju3;

    move-result-object p8

    invoke-static {p2, p8}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p2

    iget-object p8, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p8}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p8, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance p3, Lnra;

    invoke-direct {p3, p0, p1, p6, p4}, Lnra;-><init>(Lxra;Ljava/util/Set;Lbua;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p4, p3, p8}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p5}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lora;

    invoke-direct {p2, p0, p6, p4}, Lora;-><init>(Lxra;Lbua;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p4, p2, p8}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :cond_1
    :goto_0
    const-wide/16 p1, 0xc8

    invoke-static {p7, p1, p2}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object p1

    new-instance p2, Lw09;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    new-instance p2, Lpra;

    invoke-direct {p2, p0, p4}, Lpra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p1

    new-instance p2, Lrra;

    invoke-direct {p2, p0, p4}, Lrra;-><init>(Lxra;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lxra;->q()Lvs7;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lvs7;->h:Lms7;

    return-void
.end method

.method public final q()Lvs7;
    .locals 0

    iget-object p0, p0, Lxra;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs7;

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    iget-object p0, p0, Lxra;->z0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
