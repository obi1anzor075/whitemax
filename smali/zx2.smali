.class public abstract Lzx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lyz3;

.field public final c:I

.field public final o:Lxu5;

.field public final w0:J

.field public final x0:Lfsd;


# direct methods
.method public constructor <init>(Lqz3;Lyz3;ILxu5;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsd;

    invoke-direct {v0, p1}, Lfsd;-><init>(Lqz3;)V

    iput-object v0, p0, Lzx2;->x0:Lfsd;

    iput-object p2, p0, Lzx2;->b:Lyz3;

    iput p3, p0, Lzx2;->c:I

    iput-object p4, p0, Lzx2;->o:Lxu5;

    iput p5, p0, Lzx2;->X:I

    iput-object p6, p0, Lzx2;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lzx2;->Z:J

    iput-wide p9, p0, Lzx2;->w0:J

    sget-object p1, Lyi7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lzx2;->a:J

    return-void
.end method
