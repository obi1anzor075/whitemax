.class public final Lnz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lgsc;


# direct methods
.method public constructor <init>(Lqz9;JLjava/util/concurrent/TimeUnit;Lgsc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-wide p2, p0, Lnz9;->b:J

    iput-object p4, p0, Lnz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lnz9;->o:Lgsc;

    iput-boolean p6, p0, Lnz9;->X:Z

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 7

    new-instance v1, Le5d;

    invoke-direct {v1, p1}, Le5d;-><init>(La0a;)V

    iget-boolean p1, p0, Lnz9;->X:Z

    iget-object v6, p0, Lw2;->a:Lqz9;

    if-eqz p1, :cond_0

    new-instance v0, Lkz9;

    iget-object v4, p0, Lnz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnz9;->o:Lgsc;

    iget-wide v2, p0, Lnz9;->b:J

    invoke-direct/range {v0 .. v5}, Lkz9;-><init>(Le5d;JLjava/util/concurrent/TimeUnit;Lgsc;)V

    invoke-interface {v6, v0}, Lqz9;->a(La0a;)V

    return-void

    :cond_0
    new-instance v0, Llz9;

    iget-object v4, p0, Lnz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnz9;->o:Lgsc;

    iget-wide v2, p0, Lnz9;->b:J

    invoke-direct/range {v0 .. v5}, Lmz9;-><init>(Le5d;JLjava/util/concurrent/TimeUnit;Lgsc;)V

    invoke-interface {v6, v0}, Lqz9;->a(La0a;)V

    return-void
.end method
