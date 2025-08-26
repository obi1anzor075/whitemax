.class public final Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrea;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    iget-object p0, p0, Ls3e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->q0()Lb4e;

    move-result-object p0

    iget-object v0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    iget-object v0, v0, Lw3e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb4e;->u0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lb4e;->Z:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v2, v2, Lxxc;->b:Ljava/util/List;

    new-instance v3, Lxxc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lxxc;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lb4e;->q0:Lazd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ls3e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-void
.end method
