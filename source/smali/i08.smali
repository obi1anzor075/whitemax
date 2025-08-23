.class public final Li08;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Lk77;


# instance fields
.field public final A0:Ll05;

.field public final B0:Lgrd;

.field public final C0:Lpna;

.field public final D0:Lpna;

.field public final E0:Lt0c;

.field public final F0:Lv11;

.field public final G0:Lik5;

.field public final H0:Lt0c;

.field public final I0:Lt0c;

.field public final J0:Lt0c;

.field public final K0:Le3;

.field public final L0:Le3;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Ls16;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lgrd;

.field public final x0:Lus0;

.field public volatile y0:Ljava/util/List;

.field public final z0:Lqe4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li08;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li08;->M0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lgk2;)V
    .locals 5

    sget-object v0, Lrl2;->a:Lt97;

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p5, p0, Li08;->b:Ls16;

    iput-object p1, p0, Li08;->c:Lt97;

    iput-object p2, p0, Li08;->o:Lt97;

    iput-object v0, p0, Li08;->X:Lt97;

    iput-object p3, p0, Li08;->Y:Lt97;

    iput-object p4, p0, Li08;->Z:Lt97;

    sget-object p1, Lqz;->a:Lqz;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Li08;->w0:Lgrd;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Li08;->x0:Lus0;

    new-instance p1, Lqe4;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lqe4;-><init>(I)V

    iput-object p1, p0, Li08;->z0:Lqe4;

    new-instance p1, Ll05;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ll05;-><init>(I)V

    iput-object p1, p0, Li08;->A0:Ll05;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Li08;->B0:Lgrd;

    new-instance p3, Lpna;

    sget-object p4, Lqna;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Li08;->C0:Lpna;

    new-instance p5, Lpna;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Li08;->D0:Lpna;

    new-instance p2, Lc08;

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, v1}, Lc08;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv11;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p5, p2, v2}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lp3b;->a:Lp3b;

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p2

    iput-object p2, p0, Li08;->E0:Lt0c;

    new-instance v1, Lc08;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Lc08;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, p3, p5, v1, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Li08;->F0:Lv11;

    new-instance p3, Lik5;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lik5;-><init>(Lpj5;I)V

    iput-object p3, p0, Li08;->G0:Lik5;

    new-instance p2, Lik5;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lik5;-><init>(Lpj5;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p5, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p5, v2, p3}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p2

    iput-object p2, p0, Li08;->H0:Lt0c;

    new-instance p2, Lik5;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lik5;-><init>(Lpj5;I)V

    sget-object p5, Le87;->f:Lgrd;

    new-instance v1, Lj01;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Lj01;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, p2, p5, v1, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p2, v2, p3}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p2

    iput-object p2, p0, Li08;->I0:Lt0c;

    sget-object p2, La08;->w0:La08;

    new-instance p3, Lv11;

    const/4 v1, 0x4

    invoke-direct {p3, p5, p1, p2, v1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbc;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ljxc;->b:Ljxc;

    iget-object p3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Li08;->J0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li08;->K0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li08;->L0:Le3;

    new-instance p1, Lb08;

    invoke-direct {p1, p0, v0}, Lb08;-><init>(Li08;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final q(Li08;)Lwk7;
    .locals 0

    iget-object p0, p0, Li08;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk7;

    return-object p0
.end method


# virtual methods
.method public final r()Lpwc;
    .locals 0

    iget-object p0, p0, Li08;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Li08;->b:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Li08;->x0:Lus0;

    if-nez p1, :cond_0

    sget p1, Le87;->a:I

    sget p1, Le87;->c:I

    invoke-static {p1}, Le87;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwy7;->a:Lwy7;

    invoke-interface {v0, p0}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li08;->b:Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lru3;->b:Lru3;

    iget-object v2, p0, Li08;->L0:Le3;

    sget-object v3, Li08;->M0:[Lk77;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Li08;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xc

    int-to-long v9, v9

    invoke-virtual {p1, v8, v9, v10}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {p0}, Li08;->r()Lpwc;

    move-result-object v8

    invoke-virtual {v8}, Lpwc;->b()I

    move-result v8

    if-le v8, p1, :cond_1

    new-instance p0, Ldz7;

    invoke-direct {p0, p1}, Ldz7;-><init>(I)V

    invoke-interface {v0, p0}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li08;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lyz7;

    invoke-direct {v0, p0, v6, v7, v4}, Lyz7;-><init>(Li08;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld08;

    invoke-direct {p1, p0, v4}, Ld08;-><init>(Li08;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v1, p1, v5}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p1, Lsz7;->a:Lsz7;

    iget-object p0, p0, Li08;->A0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Li08;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li08;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li08;->y0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li08;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Li08;->y0:Ljava/util/List;

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Li08;->x0:Lus0;

    sget-object v0, Lzy7;->a:Lzy7;

    invoke-interface {p0, v0}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
