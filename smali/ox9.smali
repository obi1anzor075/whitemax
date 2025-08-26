.class public final Lox9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm66;


# direct methods
.method public synthetic constructor <init>(Lvw9;Lm66;I)V
    .locals 0

    iput p3, p0, Lox9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lox9;->c:Lm66;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 4

    iget v0, p0, Lox9;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lw2;->a:Lqz9;

    iget-object p0, p0, Lox9;->c:Lm66;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    new-instance v1, Lh5d;

    invoke-direct {v1, v0}, Lh5d;-><init>(Lcnb;)V

    :try_start_0
    invoke-interface {p0, v1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lqz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfy9;

    invoke-direct {v0, p1, v1, v3}, Lfy9;-><init>(La0a;Lh5d;Lqz9;)V

    invoke-interface {p1, v0}, La0a;->c(Lam4;)V

    iget-object p1, v0, Lfy9;->Y:Ljava/lang/Object;

    check-cast p1, Lqq5;

    invoke-interface {p0, p1}, Lqz9;->a(La0a;)V

    invoke-virtual {v0}, Lfy9;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lgy9;

    invoke-direct {v0, p1, p0, v2}, Lgy9;-><init>(La0a;Lm66;I)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_1
    new-instance v0, Lzx9;

    invoke-direct {v0, p1, p0, v2}, Lzx9;-><init>(La0a;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_2
    new-instance v0, Lgy9;

    invoke-direct {v0, p1, p0, v1}, Lgy9;-><init>(La0a;Lm66;I)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_3
    new-instance v0, Lfy9;

    invoke-direct {v0, p1, p0, v2}, Lfy9;-><init>(La0a;Lm66;I)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_4
    new-instance v0, Lfy9;

    invoke-direct {v0, p1, p0, v1}, Lfy9;-><init>(La0a;Lm66;I)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_5
    new-instance v0, Lcy9;

    invoke-direct {v0, p1, p0}, Lcy9;-><init>(La0a;Lm66;)V

    invoke-interface {v3, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lg45;->a:Lf45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lnx9;

    invoke-direct {v1, p1, p0, v0}, Lnx9;-><init>(La0a;Lm66;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lqz9;->a(La0a;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
