.class public final Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final a:Lxce;

.field public final synthetic b:Lxif;


# direct methods
.method public constructor <init>(Lxif;Lxce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvif;->b:Lxif;

    iput-object p2, p0, Lvif;->a:Lxce;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrb0;

    iget-object v0, p0, Lvif;->b:Lxif;

    iget-object v0, v0, Lxif;->a:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lvif;->b:Lxif;

    invoke-virtual {p1}, Lxif;->e()V

    iget-object p1, p0, Lvif;->a:Lxce;

    invoke-virtual {p1}, Lxce;->close()V

    iget-object p1, p0, Lvif;->b:Lxif;

    iget-object p1, p1, Lxif;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lvif;->a:Lxce;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvif;->b:Lxif;

    iget-object p0, p0, Lxif;->q0:Lmjf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lz76;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lbn4;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
