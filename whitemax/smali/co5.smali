.class public final Lco5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lan5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lco5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lan5;)V

    iput-object p2, p0, Lco5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 4

    iget-object v0, p0, Lp0;->b:Lan5;

    iget-object v1, p0, Lco5;->o:Ljava/lang/Object;

    iget p0, p0, Lco5;->c:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Lq3e;

    invoke-interface {v1}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v1, Li15;->a:Lh15;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lno5;

    invoke-direct {v1, p1}, Ldd4;-><init>(Lb1e;)V

    iput-object p0, v1, Ldd4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lan5;->d(Lko5;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Ldzc;

    invoke-direct {p0, p1}, Ldzc;-><init>(Lb1e;)V

    const-string v2, "capacityHint"

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lfja;->D(ILjava/lang/String;)V

    new-instance v2, Lhue;

    invoke-direct {v2}, Lhue;-><init>()V

    new-instance v3, Lazc;

    invoke-direct {v3, v2}, Lazc;-><init>(Lhue;)V

    :try_start_2
    check-cast v1, Lj26;

    invoke-interface {v1, v3}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handler returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lbjb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Lao5;

    invoke-direct {v2, v0}, Lao5;-><init>(Lbjb;)V

    new-instance v0, Lbo5;

    invoke-direct {v0, p0, v3, v2}, Lbo5;-><init>(Ldzc;Lazc;Lao5;)V

    iput-object v0, v2, Lao5;->o:Lbo5;

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    check-cast v1, Lan5;

    invoke-virtual {v1, v2}, Lan5;->f(Lb1e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lao5;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
