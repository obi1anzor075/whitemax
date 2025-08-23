.class public final Lxf0;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lk77;

.field public static final z0:J


# instance fields
.field public final X:Lt97;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final b:Lpae;

.field public final c:Lfg0;

.field public final o:Ls16;

.field public final w0:Lt0c;

.field public final x0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lxf0;

    const-string v2, "bannerJob"

    const-string v3, "getBannerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxf0;->y0:[Lk77;

    new-instance v0, Lxhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lxf0;->z0:J

    return-void
.end method

.method public constructor <init>(Lt97;ZLll3;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzf0;->a:Lzf0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lqf0;

    invoke-virtual {v7, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf0;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Lpae;

    invoke-virtual {v8, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpae;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v9, Lfg0;

    invoke-virtual {v6, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg0;

    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_0

    move p2, v5

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v8, p0, Lxf0;->b:Lpae;

    iput-object v6, p0, Lxf0;->c:Lfg0;

    iput-object p3, p0, Lxf0;->o:Ls16;

    iput-object p1, p0, Lxf0;->X:Lt97;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lxf0;->Y:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p3}, Lt0c;-><init>(Lzqd;)V

    iget-boolean p3, v6, Lfg0;->e:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Lfg0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v6, Lfg0;->f:Z

    if-nez p3, :cond_2

    move p3, v4

    goto :goto_0

    :cond_2
    move p3, v5

    :goto_0
    sget-object v6, Lhw4;->a:Lhw4;

    if-eqz p3, :cond_3

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lxf0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lxf0;->Z:Lgrd;

    new-instance p3, Luv;

    const/4 v8, 0x6

    invoke-direct {p3, p2, v8}, Luv;-><init>(Lpj5;I)V

    sget-object p2, Lucd;->a:Lqr4;

    iget-object v8, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v8, p2, v6}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p2

    iput-object p2, p0, Lxf0;->w0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Lxf0;->x0:Le3;

    iget-object p2, v7, Lqf0;->b:Lhcd;

    new-instance p3, Ls0c;

    invoke-direct {p3, p2}, Ls0c;-><init>(Ldcd;)V

    new-instance p2, Luv;

    iget-object v6, v7, Lqf0;->d:Lpna;

    invoke-direct {p2, v6, v3}, Luv;-><init>(Lpj5;I)V

    new-instance v6, Luv;

    iget-object v8, v7, Lqf0;->e:Lpna;

    invoke-direct {v6, v8, v2}, Luv;-><init>(Lpj5;I)V

    new-array v8, v1, [Lpj5;

    aput-object p3, v8, v5

    aput-object p2, v8, v4

    aput-object v6, v8, v0

    new-instance p2, Ltj5;

    invoke-direct {p2, v0, v8}, Ltj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lez3;->I(Lpj5;)Lpj5;

    move-result-object p2

    new-instance p3, Lof0;

    const/4 v0, 0x0

    invoke-direct {p3, v7, v0}, Lof0;-><init>(Lqf0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    invoke-direct {v4, p2, p3}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance p2, Lpf0;

    invoke-direct {p2, v7, v0, v5}, Lpf0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lgl5;

    invoke-direct {p3, v4, p2}, Lgl5;-><init>(Lpj5;Lk26;)V

    new-instance p2, Ltf0;

    invoke-direct {p2, v1, v0}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lv11;

    invoke-direct {v1, p3, p4, p2, v3}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvf0;

    invoke-direct {p2, p0, p1, v0}, Lvf0;-><init>(Lxf0;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    invoke-direct {p1, v1, p2, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    iget-object v1, p0, Lxf0;->c:Lfg0;

    iget-boolean v2, v1, Lfg0;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxf0;->o:Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v5, Lun3;

    invoke-direct {v5, v2}, Lun3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lfg0;->g:Z

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lun3;

    invoke-direct {v5, v2}, Lun3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lfg0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v4, Lun3;

    invoke-direct {v4, p1}, Lun3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    invoke-static {p1}, Lo23;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lxf0;->X:Lt97;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0;

    invoke-virtual {v0}, Lsf0;->b()Lu16;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf0;

    invoke-virtual {p0}, Lsf0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method
