.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1c;

.field public volatile b:Ln38;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lh38;

.field public final e:Lzg4;


# direct methods
.method public constructor <init>(Ls1c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah4;->a:Ls1c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lah4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lh38;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lh38;-><init>(ILjqa;Z)V

    iput-object p1, p0, Lah4;->d:Lh38;

    new-instance p1, Lzg4;

    invoke-direct {p1, p0}, Lzg4;-><init>(Lah4;)V

    iput-object p1, p0, Lah4;->e:Lzg4;

    return-void
.end method


# virtual methods
.method public final a(Lg38;)V
    .locals 2

    iget-object v0, p0, Lah4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lah4;->d:Lh38;

    invoke-interface {p1, p0}, Lg38;->q(Lh38;)V

    return-void
.end method

.method public final b(Lg38;)V
    .locals 0

    iget-object p0, p0, Lah4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
