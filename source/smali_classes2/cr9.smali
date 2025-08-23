.class public final Lcr9;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lk77;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lgrd;

.field public final C0:Ll05;

.field public final D0:Le3;

.field public final E0:Le3;

.field public final F0:Le3;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lpbe;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt0c;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcr9;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcr9;->G0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lmq9;->a:Lmq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpbe;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lip;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpk;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Lp7a;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, p0, Lcr9;->b:Lpbe;

    iput-object v2, p0, Lcr9;->c:Lt97;

    iput-object v3, p0, Lcr9;->o:Lt97;

    iput-object v4, p0, Lcr9;->X:Lt97;

    iput-object v0, p0, Lcr9;->Y:Lt97;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lcr9;->Z:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lcr9;->w0:Lt0c;

    invoke-virtual {v1}, Lpbe;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lcr9;->x0:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lcr9;->y0:Lt0c;

    invoke-virtual {v1}, Lpbe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    new-instance v2, Lt0c;

    invoke-direct {v2, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lcr9;->z0:Lt0c;

    invoke-virtual {v1}, Lpbe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lcr9;->A0:Lgrd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lcr9;->B0:Lgrd;

    new-instance v2, Ll05;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll05;-><init>(I)V

    iput-object v2, p0, Lcr9;->C0:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, p0, Lcr9;->D0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, p0, Lcr9;->E0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, p0, Lcr9;->F0:Le3;

    invoke-virtual {p0}, Lcr9;->q()Lip;

    move-result-object v2

    check-cast v2, Lqpc;

    iget-object v2, v2, Lqpc;->j:Ljk0;

    invoke-static {v2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v2

    invoke-virtual {p0}, Lcr9;->q()Lip;

    move-result-object v3

    check-cast v3, Lqpc;

    iget-object v3, v3, Lqpc;->k:Ljk0;

    invoke-static {v3}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v3

    new-instance v5, Lt0c;

    invoke-direct {v5, v0}, Lt0c;-><init>(Lzqd;)V

    new-instance v0, Lt0c;

    invoke-direct {v0, v1}, Lt0c;-><init>(Lzqd;)V

    new-instance v1, Lzq9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lzq9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v0, v1}, Lez3;->r(Lpj5;Lpj5;Lpj5;Lpj5;Lo26;)Lbc;

    move-result-object v0

    new-instance v1, Lxq9;

    invoke-direct {v1, p0, v6}, Lxq9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static r(I)Lhge;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lr7a;->t:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p0, Lr7a;->u:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_1
    sget p0, Lr7a;->s:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_2
    sget p0, Lr7a;->t:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final q()Lip;
    .locals 0

    iget-object p0, p0, Lcr9;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Lq7a;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcr9;->X:Lt97;

    sget-object v2, Lcr9;->G0:[Lk77;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object p2, Lru3;->b:Lru3;

    new-instance v0, Lar9;

    invoke-direct {v0, p0, v3}, Lar9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Lcr9;->E0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lq7a;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Lcr9;->C0:Ll05;

    if-nez v0, :cond_1

    sget-object p0, Llp9;->c:Llp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La34;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lq7a;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Llp9;->c:Llp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La34;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lq7a;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Llp9;->c:Llp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La34;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Lq7a;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance p2, Lyq9;

    invoke-direct {p2, p0, v3}, Lyq9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, p2, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iget-object p2, p0, Lcr9;->F0:Le3;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget p0, Lq7a;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Loq9;->b:Loq9;

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
