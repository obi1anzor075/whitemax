.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh;->a:I

    iput-object p2, p0, Lwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwh;->a:I

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv6c;

    invoke-virtual {p0, p1}, Lv6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji4;

    return-object p0

    :pswitch_0
    check-cast p0, Lywc;

    invoke-virtual {p0, p1}, Lywc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Ldp2;

    invoke-virtual {p0, p1}, Ldp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_2
    check-cast p0, Lj2a;

    invoke-virtual {p0, p1}, Lj2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_3
    check-cast p0, Lir1;

    invoke-virtual {p0, p1}, Lir1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4b;

    return-object p0

    :pswitch_4
    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4b;

    return-object p0

    :pswitch_5
    check-cast p0, Lir1;

    invoke-virtual {p0, p1}, Lir1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_6
    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    check-cast p0, Lxaa;

    invoke-virtual {p0, p1}, Lxaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj;

    return-object p0

    :pswitch_8
    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Lj2a;

    invoke-virtual {p0, p1}, Lj2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh9;

    return-object p0

    :pswitch_a
    check-cast p0, Lh8;

    invoke-virtual {p0, p1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv77;

    return-object p0

    :pswitch_b
    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_c
    check-cast p0, Ldp2;

    invoke-virtual {p0, p1}, Ldp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_d
    check-cast p0, Lns2;

    invoke-virtual {p0, p1}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_e
    check-cast p0, Lex2;

    invoke-virtual {p0, p1}, Lex2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_f
    check-cast p0, Lex2;

    invoke-virtual {p0, p1}, Lex2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_10
    check-cast p0, Lns2;

    invoke-virtual {p0, p1}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_11
    check-cast p0, Lcx2;

    invoke-virtual {p0, p1}, Lcx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_12
    check-cast p0, Lcx2;

    invoke-virtual {p0, p1}, Lcx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_13
    check-cast p0, Lyh0;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lyh0;->a:Lhw4;

    iget-object v0, v0, Lhw4;->a:Ljava/lang/Object;

    check-cast v0, Lti4;

    invoke-virtual {v0}, Lti4;->e()V

    iget-object p0, p0, Lyh0;->c:Lhvd;

    check-cast p0, Livd;

    invoke-virtual {p0, p1}, Livd;->a(Ljava/lang/String;)Lysd;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_14
    check-cast p0, Lf8;

    invoke-virtual {p0, p1}, Lf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    return-object p0

    :pswitch_15
    check-cast p0, Lh8;

    invoke-virtual {p0, p1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
