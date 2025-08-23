.class public abstract Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lxde;


# direct methods
.method public constructor <init>(JLxde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsde;->submissionTime:J

    iput-object p3, p0, Lsde;->taskContext:Lxde;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 0

    iget-object p0, p0, Lsde;->taskContext:Lxde;

    check-cast p0, Lii5;

    iget p0, p0, Lii5;->b:I

    return p0
.end method
