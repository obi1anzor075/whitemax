.class public final Luw;
.super Lcd4;
.source "SourceFile"


# instance fields
.field public final c:Lvw;


# direct methods
.method public constructor <init>(Lbw9;Lvw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd4;-><init>(Lbw9;)V

    iput-object p2, p0, Luw;->c:Lvw;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Luw;->c:Lvw;

    invoke-virtual {v0, p0}, Lvw;->z(Luw;)V

    :cond_0
    return-void
.end method
