.class public final Lnq5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lm66;


# direct methods
.method public constructor <init>(Lar5;Lxh9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq5;->c:I

    .line 2
    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    .line 3
    iput-object p2, p0, Lnq5;->o:Lm66;

    .line 4
    sget-object p1, Ld76;->a:Ld76;

    iput-object p1, p0, Lnq5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llq5;Le76;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnq5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    iput-object p2, p0, Lnq5;->o:Lm66;

    iput-object p3, p0, Lnq5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 4

    iget v0, p0, Lnq5;->c:I

    iget-object v1, p0, Lnq5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lp0;->b:Llq5;

    iget-object p0, p0, Lnq5;->o:Lm66;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Le76;

    iget-object p0, p0, Le76;->a:Ljava/lang/Object;

    const-string v0, "The seed supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lnr5;

    check-cast v1, Lz87;

    sget v3, Llq5;->a:I

    invoke-direct {v0, p1, v1, p0, v3}, Lnr5;-><init>(Lj9e;Lz87;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Llq5;->c(Lvr5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lg45;->a:Lf45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ltq5;

    check-cast p0, Lxh9;

    invoke-direct {v1, p1, p0, v0}, Ltq5;-><init>(Lj9e;Lxh9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Llq5;->c(Lvr5;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast p0, Le76;

    iget-object p0, p0, Le76;->a:Ljava/lang/Object;

    const-string v0, "The initial value supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Lmq5;

    check-cast v1, Lil0;

    invoke-direct {v0, p1, p0, v1}, Lmq5;-><init>(Lj9e;Ljava/lang/Object;Lil0;)V

    invoke-virtual {v2, v0}, Llq5;->c(Lvr5;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
