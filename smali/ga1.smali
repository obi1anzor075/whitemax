.class public final Lga1;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lk77;

.field public static final G0:Lwia;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lgrd;

.field public final C0:Le3;

.field public volatile D0:Ljava/lang/Long;

.field public final E0:Ll05;

.field public final X:Lfna;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Ljava/lang/String;

.field public final c:Ld4b;

.field public final o:Ljrf;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-class v1, Lga1;

    const-string v2, "requestParticipantsJob"

    const-string v3, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lga1;->F0:[Lk77;

    new-instance v0, Lwia;

    new-instance v1, Lub0;

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    sget v2, Lphc;->S1:I

    invoke-static {v2}, Lfye;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lga1;->G0:Lwia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld4b;Ljrf;Lfna;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ltaf;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lga1;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lga1;->c:Ld4b;

    move-object v1, p3

    iput-object v1, v0, Lga1;->o:Ljrf;

    move-object/from16 v1, p4

    iput-object v1, v0, Lga1;->X:Lfna;

    move-object/from16 v1, p5

    iput-object v1, v0, Lga1;->Y:Lt97;

    move-object/from16 v1, p8

    iput-object v1, v0, Lga1;->Z:Lt97;

    move-object/from16 v1, p9

    iput-object v1, v0, Lga1;->w0:Lt97;

    move-object/from16 v1, p10

    iput-object v1, v0, Lga1;->x0:Lt97;

    move-object/from16 v1, p7

    iput-object v1, v0, Lga1;->y0:Lt97;

    new-instance v2, Lc6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lga1;->z0:Lt97;

    new-instance v2, Ly91;

    sget-object v7, Lhy7;->a:Lhy7;

    new-instance v9, Llge;

    const-string v4, ""

    invoke-direct {v9, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v4 .. v11}, Ly91;-><init>(Lmc0;Lhy7;Lhy7;ZLmge;Ljava/util/List;Lmge;)V

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lga1;->A0:Lgrd;

    iput-object v2, v0, Lga1;->B0:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, v0, Lga1;->C0:Le3;

    new-instance v2, Ll05;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll05;-><init>(I)V

    iput-object v2, v0, Lga1;->E0:Ll05;

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v4, Lw91;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lw91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v1, v5, v4, v6}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-interface/range {p6 .. p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    iget-object v1, v1, Ljp1;->a:Lhcd;

    new-instance v2, Ls0c;

    invoke-direct {v2, v1}, Ls0c;-><init>(Ldcd;)V

    new-instance v1, Luv;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Luv;-><init>(Lpj5;I)V

    new-instance v2, Lx91;

    invoke-direct {v2, p0, v5}, Lx91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v2, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v0, Lga1;->D0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz91;

    invoke-direct {v2, p0, v5}, Lz91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :goto_0
    return-void
.end method

.method public static final q(Lga1;Ljava/util/List;I)Lmge;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lq1a;->b:I

    new-instance p1, Ldge;

    invoke-direct {p1, p0, p2}, Ldge;-><init>(II)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf3;

    invoke-virtual {p2}, Ltf3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lii3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llge;

    invoke-direct {p1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ltf3;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lii3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p1, Llge;

    invoke-direct {p1, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget p0, Lr1a;->V1:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lga1;->X:Lfna;

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object v1

    sget-object v3, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object p1

    sget v6, Lr1a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Liub;->permissions_audio_title:I

    sget v7, Lbaa;->g:I

    iget-object v2, p0, Lga1;->o:Ljrf;

    invoke-static {v2, v3}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lga1;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lga1;->A0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly91;

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object v4

    sget-object v5, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqna;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lhy7;->X:Lhy7;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lhy7;->b:Lhy7;

    goto :goto_1

    :cond_4
    sget-object v4, Lhy7;->a:Lhy7;

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v3 .. v11}, Ly91;->a(Ly91;Lmc0;Lhy7;Lhy7;ZLmge;Ljava/util/ArrayList;Lmge;I)Ly91;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lga1;->X:Lfna;

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object v1

    sget-object v2, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqna;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object p1

    iget-object p0, p0, Lga1;->o:Ljrf;

    invoke-virtual {p1, p0}, Lqna;->h(Ljrf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lga1;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    iget-object v1, p0, Lga1;->A0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly91;

    invoke-virtual {v0}, Lfna;->a()Lqna;

    move-result-object v4

    sget-object v5, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqna;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhy7;->X:Lhy7;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v4, Lhy7;->b:Lhy7;

    goto :goto_0

    :cond_3
    sget-object v4, Lhy7;->a:Lhy7;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b

    invoke-static/range {v3 .. v11}, Ly91;->a(Ly91;Lmc0;Lhy7;Lhy7;ZLmge;Ljava/util/ArrayList;Lmge;I)Ly91;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method
