.class public final Ldo5;
.super Lan5;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lj26;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldo5;->c:Lj26;

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldo5;->c:Lj26;

    iget-object p0, p0, Ldo5;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lbjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Lq3e;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lq3e;

    invoke-interface {p0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lvw4;->a(Lb1e;)V

    return-void

    :cond_0
    new-instance v0, Lclc;

    invoke-direct {v0, p1, p0}, Lclc;-><init>(Lb1e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    return-void

    :cond_1
    check-cast p0, Lan5;

    invoke-virtual {p0, p1}, Lan5;->f(Lb1e;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    return-void
.end method
