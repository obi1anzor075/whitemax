.class public final Lts9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv9;Lj26;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lts9;->b:I

    sget-object v0, La36;->a:La36;

    .line 2
    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    .line 3
    iput-object p2, p0, Lts9;->o:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lts9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lts9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lts9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lts9;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 4

    iget-object v0, p0, Lw2;->a:Lnv9;

    iget-object v1, p0, Lts9;->o:Ljava/lang/Object;

    iget-object v2, p0, Lts9;->c:Ljava/lang/Object;

    iget p0, p0, Lts9;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcj4;

    check-cast v2, Lof3;

    check-cast v1, Lj6;

    invoke-direct {p0, p1, v2, v1}, Lcj4;-><init>(Lbw9;Lof3;Lj6;)V

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Lq3e;

    invoke-interface {v2}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v2, Li15;->a:Lh15;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lgt9;

    check-cast v1, Lj26;

    invoke-direct {v2, p1, v1, p0}, Lgt9;-><init>(Lbw9;Lj26;Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lnv9;->a(Lbw9;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast v2, Lq3e;

    invoke-interface {v2}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "The initialSupplier returned a null value"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v2, Lss9;

    check-cast v1, Llk0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v1, v3}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llk0;I)V

    invoke-interface {v0, v2}, Lnv9;->a(Lbw9;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
