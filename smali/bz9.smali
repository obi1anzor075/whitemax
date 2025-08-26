.class public final Lbz9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lam4;


# instance fields
.field public final a:Lez9;

.field public final b:La0a;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lez9;La0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbz9;->a:Lez9;

    iput-object p2, p0, Lbz9;->b:La0a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lbz9;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz9;->o:Z

    iget-object v0, p0, Lbz9;->a:Lez9;

    invoke-virtual {v0, p0}, Lez9;->a(Lbz9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbz9;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lbz9;->o:Z

    return p0
.end method
