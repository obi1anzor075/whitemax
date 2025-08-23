.class public final Lipf;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Ll05;

.field public final b:J

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Luif;->a:Luif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxff;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lb96;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lipf;->b:J

    iput-object v1, p0, Lipf;->c:Lt97;

    iput-object v2, p0, Lipf;->o:Lt97;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lipf;->X:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lipf;->Y:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lipf;->Z:Ll05;

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v0, Lhpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhpf;-><init>(Lipf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
