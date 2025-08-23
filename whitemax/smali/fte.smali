.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;
.implements Lof3;
.implements Ltx9;
.implements Lkx9;
.implements Lgx9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvbe;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4g;

    invoke-direct {v0, p1}, Lt4g;-><init>(Lvbe;)V

    new-instance p1, Lqqe;

    invoke-direct {p1, v0}, Lqqe;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, La1g;->a(Lc1g;)Lc1g;

    move-result-object p1

    new-instance v1, Lj1c;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lj1c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, La1g;->a(Lc1g;)Lc1g;

    move-result-object p1

    new-instance v1, Lc9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lc9;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, La1g;->a(Lc1g;)Lc1g;

    move-result-object v1

    new-instance v2, Lul7;

    invoke-direct {v2, p1, v1, v0}, Lul7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, La1g;->a(Lc1g;)Lc1g;

    move-result-object p1

    new-instance v0, Lrbf;

    invoke-direct {v0, p1}, Lrbf;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, La1g;->a(Lc1g;)Lc1g;

    move-result-object p1

    iput-object p1, p0, Lfte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfte;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfte;->a:Ljava/lang/Object;

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->f:Lu16;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lxle;)V
    .locals 0

    iget-object p0, p0, Lfte;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxle;->c(Landroid/view/Display;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lfte;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lfte;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
