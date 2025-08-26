.class public abstract La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lo34;

.field public final c:I

.field public final o:Ldz5;

.field public final o0:J

.field public final p0:Lb0e;


# direct methods
.method public constructor <init>(Lg34;Lo34;ILdz5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0e;

    invoke-direct {v0, p1}, Lb0e;-><init>(Lg34;)V

    iput-object v0, p0, La03;->p0:Lb0e;

    iput-object p2, p0, La03;->b:Lo34;

    iput p3, p0, La03;->c:I

    iput-object p4, p0, La03;->o:Ldz5;

    iput p5, p0, La03;->X:I

    iput-object p6, p0, La03;->Y:Ljava/lang/Object;

    iput-wide p7, p0, La03;->Z:J

    iput-wide p9, p0, La03;->o0:J

    sget-object p1, Lxn7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, La03;->a:J

    return-void
.end method
