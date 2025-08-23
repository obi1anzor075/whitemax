.class public abstract Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lxz3;

.field public final c:I

.field public final o:Lvu5;

.field public final w0:J

.field public final x0:Lesd;


# direct methods
.method public constructor <init>(Loz3;Lxz3;ILvu5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesd;

    invoke-direct {v0, p1}, Lesd;-><init>(Loz3;)V

    iput-object v0, p0, Lxx2;->x0:Lesd;

    iput-object p2, p0, Lxx2;->b:Lxz3;

    iput p3, p0, Lxx2;->c:I

    iput-object p4, p0, Lxx2;->o:Lvu5;

    iput p5, p0, Lxx2;->X:I

    iput-object p6, p0, Lxx2;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lxx2;->Z:J

    iput-wide p9, p0, Lxx2;->w0:J

    sget-object p1, Lxi7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lxx2;->a:J

    return-void
.end method
