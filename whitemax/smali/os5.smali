.class public final Los5;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Ll05;

.field public final b:Lv72;

.field public final c:Lpae;

.field public final o:Lt97;

.field public w0:Ljava/lang/String;

.field public x0:Lxye;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Las5;->a:Las5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lv72;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lv6a;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, p0, Los5;->b:Lv72;

    iput-object v2, p0, Los5;->c:Lpae;

    iput-object v0, p0, Los5;->o:Lt97;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Los5;->X:Lgrd;

    new-instance v3, Lt0c;

    invoke-direct {v3, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v3, p0, Los5;->Y:Lt0c;

    new-instance v0, Ll05;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ll05;-><init>(I)V

    iput-object v0, p0, Los5;->Z:Ll05;

    check-cast v1, Lb92;

    invoke-virtual {v1}, Lb92;->g()Lik5;

    move-result-object v0

    new-instance v1, Lks5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lks5;-><init>(Los5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
