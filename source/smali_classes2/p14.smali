.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lo14;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lu16;

.field public final d:Lqmc;

.field public final e:Lajb;

.field public f:Lc97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lzp4;->o:I

    const/16 v0, 0x64

    sget-object v1, Leq4;->c:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    return-void
.end method

.method public constructor <init>(Lo14;Ltg0;Lu16;)V
    .locals 1

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp14;->a:Lo14;

    iput-object p2, p0, Lp14;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lp14;->c:Lu16;

    iput-object v0, p0, Lp14;->d:Lqmc;

    new-instance p1, Lajb;

    invoke-direct {p1}, Lajb;-><init>()V

    iput-object p1, p0, Lp14;->e:Lajb;

    invoke-virtual {p0}, Lp14;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp14;->a:Lo14;

    instance-of v1, v0, Lo14;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lo14;->a:J

    invoke-static {v0, v1}, Lzp4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lp14;->e:Lajb;

    invoke-virtual {v3, v0, v1, v2}, Lms9;->t(JLjava/util/concurrent/TimeUnit;)Lsv9;

    move-result-object v0

    iget-object v1, p0, Lp14;->d:Lqmc;

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Llhd;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llhd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmod;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lp14;->f:Lc97;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
