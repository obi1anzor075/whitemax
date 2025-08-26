.class public final Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm88;
.implements Lz0b;


# instance fields
.field public final a:Lki8;

.field public final b:Lyg8;


# direct methods
.method public constructor <init>(Lki8;Lyg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc8;->a:Lki8;

    iput-object p2, p0, Lzc8;->b:Lyg8;

    return-void
.end method


# virtual methods
.method public final X(Lc1b;Lx0b;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lx0b;->a:Lfm5;

    invoke-virtual {p2, p1}, Lfm5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzc8;->a:Lki8;

    iget-object p0, p0, Lzc8;->b:Lyg8;

    invoke-virtual {p1, p0, v2}, Lki8;->g(Lyg8;Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzc8;->b:Lyg8;

    const/4 v1, 0x0

    iget-object p0, p0, Lzc8;->a:Lki8;

    invoke-virtual {p0, v0, v1}, Lki8;->g(Lyg8;Z)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzc8;->b:Lyg8;

    const/4 v1, 0x0

    iget-object p0, p0, Lzc8;->a:Lki8;

    invoke-virtual {p0, v0, v1}, Lki8;->g(Lyg8;Z)Z

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    iget-object v0, p0, Lzc8;->a:Lki8;

    iget-object p0, p0, Lzc8;->b:Lyg8;

    invoke-virtual {v0, p0}, Lki8;->d(Lyg8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lki8;->h(Lyg8;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lki8;->g(Lyg8;Z)Z

    return-void
.end method
