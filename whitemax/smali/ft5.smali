.class public final Lft5;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lgrd;

.field public final C0:Lt0c;

.field public final X:Lpae;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lv72;

.field public final w0:Lgrd;

.field public final x0:Lt0c;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    sget-object v0, Las5;->a:Las5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lv72;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lbv2;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lhba;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v6, Lv6a;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lft5;->b:J

    iput-object v1, p0, Lft5;->c:Landroid/content/Context;

    iput-object v2, p0, Lft5;->o:Lv72;

    iput-object v3, p0, Lft5;->X:Lpae;

    iput-object v5, p0, Lft5;->Y:Lt97;

    iput-object v4, p0, Lft5;->Z:Lt97;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lft5;->w0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lft5;->x0:Lt0c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lft5;->y0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lft5;->z0:Lt0c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lft5;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqw4;->a:Lqw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lft5;->B0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lft5;->C0:Lt0c;

    check-cast v2, Lb92;

    invoke-virtual {v2}, Lb92;->g()Lik5;

    move-result-object p2

    new-instance v1, Lct5;

    invoke-direct {v1, p0, v0, p1}, Lct5;-><init>(Lft5;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
