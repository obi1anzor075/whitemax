.class public final Lf6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final a:Lq4e;

.field public final synthetic b:Lh6f;


# direct methods
.method public constructor <init>(Lh6f;Lq4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6f;->b:Lh6f;

    iput-object p2, p0, Lf6f;->a:Lq4e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lza0;

    iget-object v0, p0, Lf6f;->b:Lh6f;

    iget-object v0, v0, Lh6f;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    iget p1, p1, Lza0;->a:I

    const-string v3, "onOutputSurface close event="

    invoke-static {p1, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf6f;->b:Lh6f;

    invoke-virtual {p1}, Lh6f;->e()V

    iget-object p1, p0, Lf6f;->a:Lq4e;

    invoke-virtual {p1}, Lq4e;->close()V

    iget-object p1, p0, Lf6f;->b:Lh6f;

    iget-object p1, p1, Lh6f;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lf6f;->a:Lq4e;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf6f;->b:Lh6f;

    iget-object p0, p0, Lh6f;->y0:Ls6f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lvj4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lvj4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lw36;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lvj4;->s(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
