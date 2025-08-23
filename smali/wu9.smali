.class public final Lwu9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxi4;


# instance fields
.field public final a:Lzu9;

.field public final b:Lbw9;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lzu9;Lbw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwu9;->a:Lzu9;

    iput-object p2, p0, Lwu9;->b:Lbw9;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lwu9;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu9;->o:Z

    iget-object v0, p0, Lwu9;->a:Lzu9;

    invoke-virtual {v0, p0}, Lzu9;->a(Lwu9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwu9;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lwu9;->o:Z

    return p0
.end method
