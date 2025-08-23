.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# static fields
.field public static final synthetic p:[Lk77;


# instance fields
.field public final a:Lro1;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lgrd;

.field public final k:Lgrd;

.field public final l:Lr7e;

.field public final m:Le3;

.field public final n:Le3;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx11;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx11;->p:[Lk77;

    return-void
.end method

.method public constructor <init>(Lro1;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11;->a:Lro1;

    iput-object p2, p0, Lx11;->b:Lt97;

    iput-object p3, p0, Lx11;->c:Lt97;

    iput-object p4, p0, Lx11;->d:Lt97;

    iput-object p5, p0, Lx11;->e:Lt97;

    iput-object p6, p0, Lx11;->f:Lt97;

    iput-object p7, p0, Lx11;->g:Lt97;

    iput-object p8, p0, Lx11;->h:Lt97;

    iput-object p9, p0, Lx11;->i:Lt97;

    sget-object p1, Lk11;->g:Lk11;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lx11;->j:Lgrd;

    iput-object p1, p0, Lx11;->k:Lgrd;

    new-instance p1, Lxq;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p6}, Lxq;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lx11;->l:Lr7e;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lx11;->m:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lx11;->n:Le3;

    return-void
.end method


# virtual methods
.method public final a(Lg36;J)Lqod;
    .locals 5

    const/4 v0, 0x5

    sget v1, Lzp4;->o:I

    sget-object v1, Leq4;->o:Leq4;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object p1

    new-instance v1, Lp11;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, p0, v3}, Lp11;-><init>(JLx11;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    invoke-direct {p2, p1, v1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance p1, Lik5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Lq11;

    invoke-direct {p2, p0, v3}, Lq11;-><init>(Lx11;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    invoke-direct {p3, p1, p2, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance p1, Lr11;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lr11;-><init>(Lx11;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lbc;

    const/16 v0, 0x11

    invoke-direct {p2, p3, v0, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx11;->l:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju3;

    invoke-static {p2, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    sget-object p2, Lru3;->b:Lru3;

    new-instance p3, Lmk5;

    invoke-direct {p3, p1, v3}, Lmk5;-><init>(Lpj5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lx11;->a:Lro1;

    invoke-static {p0, v3, p2, p3, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    return-object p0
.end method
