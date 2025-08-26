.class public final Lhqd;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final a:Ldpd;

.field public final b:J

.field public final c:Lgsc;


# direct methods
.method public constructor <init>(Ldpd;JLgsc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Ldpd;

    iput-wide p2, p0, Lhqd;->b:J

    iput-object p4, p0, Lhqd;->c:Lgsc;

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 5

    new-instance v0, Ljx9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lhqd;->b:J

    invoke-direct {v0, p1, v2, v3}, Ljx9;-><init>(Lnpd;J)V

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    iget-object p1, v0, Ljx9;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lhqd;->c:Lgsc;

    invoke-virtual {v4, v0, v2, v3, v1}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object v1

    invoke-static {p1, v1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    iget-object p0, p0, Lhqd;->a:Ldpd;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void
.end method
