.class public abstract Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx0;
.implements Lwm1;
.implements Lbc9;
.implements Liy7;


# instance fields
.field public final A0:Lob1;

.field public final B0:Lpy7;

.field public C0:Lrl1;

.field public D0:I

.field public E0:Z

.field public F0:Lema;

.field public final G0:Lonc;

.field public final X:Laxb;

.field public final Y:Lxwb;

.field public final Z:Lsh5;

.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final o:Lfe1;

.field public final w0:Ld;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Lcc9;

.field public final z0:Lpe1;


# direct methods
.method public constructor <init>(Lpe1;Lcc9;Lfe1;Lxwb;Laxb;Lsh5;Ld;Lob1;Lpy7;Lonc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsl1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl1;->x0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lsl1;->D0:I

    invoke-static {}, Ld59;->e()V

    iput-object p3, p0, Lsl1;->o:Lfe1;

    iput-object p4, p0, Lsl1;->Y:Lxwb;

    iput-object p5, p0, Lsl1;->X:Laxb;

    iput-object p6, p0, Lsl1;->Z:Lsh5;

    iput-object p1, p0, Lsl1;->z0:Lpe1;

    iput-object p2, p0, Lsl1;->y0:Lcc9;

    iput-object p8, p0, Lsl1;->A0:Lob1;

    iget-object p1, p8, Lob1;->a:Lv7;

    iget-object p1, p1, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lob1;->l:Lt7f;

    iget-object p1, p1, Lt7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcc9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lsl1;->w0:Ld;

    iput-object p9, p0, Lsl1;->B0:Lpy7;

    iput-object p10, p0, Lsl1;->G0:Lonc;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    goto :goto_0

    :cond_0
    const-string p0, "ACTIVE"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljsd;)V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lge1;Ljava/util/List;ZLrw0;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lane;)Z
    .locals 0

    invoke-virtual {p0}, Lsl1;->y()Lane;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lsl1;->D0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Lsl1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl1;->o:Lfe1;

    iget-object v1, v0, Lfe1;->b:Lee1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsl1;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsl1;->w()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lsl1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lsl1;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsl1;->a:Landroid/os/Handler;

    iget-object v0, v0, Lfe1;->b:Lee1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K(Lge1;Lw2d;ZLsw0;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Ld59;->e()V

    iget-object v0, p0, Lsl1;->B0:Lpy7;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpy7;->d:Lxwb;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpy7;->a:Lqqd;

    iget-object v1, v1, Lqqd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lsl1;->y0:Lcc9;

    iget-object v0, v0, Lcc9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsl1;->A0:Lob1;

    iget-object v0, v0, Lob1;->a:Lv7;

    iget-object v0, v0, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsl1;->C0:Lrl1;

    iget-object v0, p0, Lsl1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsl1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(JJ)V
    .locals 0

    return-void
.end method

.method public N(Lzwb;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public P(Lzrd;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Ld59;->e()V

    iget-object p0, p0, Lsl1;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R(Lxm1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsl1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Lema;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsl1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lmod;)V
    .locals 0

    return-void
.end method

.method public j(Lcc9;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lpx0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Llx0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lmx0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lnx0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lox0;)V
    .locals 0

    return-void
.end method

.method public final q(Ljy7;)V
    .locals 1

    invoke-virtual {p0}, Lsl1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ljy7;->b:Lema;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsl1;->F0:Lema;

    :goto_0
    invoke-virtual {p0, p1}, Lsl1;->U(Lema;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lge1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsl1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Ld59;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lsl1;->D0:I

    invoke-static {p0}, Lsl1;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lke1;Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsl1;->D()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w()Ljava/lang/Runnable;
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract y()Lane;
.end method

.method public final z(Lge1;)Lke1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsl1;->z0:Lpe1;

    invoke-virtual {p0, p1}, Lpe1;->j(Lge1;)Lke1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
