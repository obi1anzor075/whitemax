.class public final Lbx9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbx9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lbx9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbx9;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 4

    iget v0, p0, Lbx9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfm4;

    iget-object v1, p0, Lbx9;->c:Ljava/lang/Object;

    check-cast v1, Ljj3;

    iget-object v2, p0, Lbx9;->o:Ljava/lang/Object;

    check-cast v2, Lc6;

    invoke-direct {v0, p1, v1, v2}, Lfm4;-><init>(La0a;Ljj3;Lc6;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbx9;->c:Ljava/lang/Object;

    check-cast v0, Le76;

    iget-object v0, v0, Le76;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lax9;

    iget-object v2, p0, Lbx9;->o:Ljava/lang/Object;

    check-cast v2, Lhwd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lax9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhwd;I)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v1}, Lqz9;->a(La0a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
