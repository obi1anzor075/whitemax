.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final X:Ljavax/inject/Provider;

.field public final Y:Ljavax/inject/Provider;

.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final o:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lja4;Lkm4;Lnxc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lja4;->a:I

    sget-object v0, La06;->g:Lgf6;

    sget-object v1, Ln06;->d:Lns7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lja4;->b:Ljavax/inject/Provider;

    .line 3
    iput-object v1, p0, Lja4;->c:Ljavax/inject/Provider;

    .line 4
    iput-object p1, p0, Lja4;->o:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lja4;->X:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lja4;->Y:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lj8e;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lja4;->b:Ljavax/inject/Provider;

    .line 9
    iput-object p2, p0, Lja4;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p3, p0, Lja4;->o:Ljavax/inject/Provider;

    .line 11
    iput-object p4, p0, Lja4;->X:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lja4;->Y:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lja4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja4;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leye;

    iget-object v0, p0, Lja4;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leye;

    iget-object v0, p0, Lja4;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpmc;

    iget-object v0, p0, Lja4;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvxe;

    iget-object p0, p0, Lja4;->Y:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Letf;

    new-instance p0, Ltre;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltre;-><init>(Leye;Leye;Lpmc;Lvxe;Letf;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lja4;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lja4;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb39;

    iget-object v0, p0, Lja4;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li37;

    iget-object v0, p0, Lja4;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La15;

    iget-object p0, p0, Lja4;->Y:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lm7e;

    new-instance p0, Lia4;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lia4;-><init>(Ljava/util/concurrent/Executor;Lb39;Li37;La15;Lm7e;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
