.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh9;


# instance fields
.field public final a:Lxwb;

.field public volatile b:Lmh9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Ljy7;

.field public final e:Lsd4;


# direct methods
.method public constructor <init>(Lxwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->a:Lxwb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljy7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Ljy7;-><init>(ILema;Z)V

    iput-object p1, p0, Ltd4;->d:Ljy7;

    new-instance p1, Lsd4;

    invoke-direct {p1, p0}, Lsd4;-><init>(Ltd4;)V

    iput-object p1, p0, Ltd4;->e:Lsd4;

    return-void
.end method


# virtual methods
.method public final a(Liy7;)V
    .locals 0

    iget-object p0, p0, Ltd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Liy7;)V
    .locals 2

    iget-object v0, p0, Ltd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltd4;->d:Ljy7;

    invoke-interface {p1, p0}, Liy7;->q(Ljy7;)V

    return-void
.end method
