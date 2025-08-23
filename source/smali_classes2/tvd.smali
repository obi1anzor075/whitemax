.class public final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaa;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    iget-object p0, p0, Ltvd;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lcwd;

    move-result-object p0

    iget-object v0, p0, Lcwd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvd;

    iget-object v0, v0, Lxvd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwd;->C0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcwd;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrc;

    iget-object v2, v2, Lxrc;->b:Ljava/util/List;

    new-instance v3, Lxrc;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lxrc;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lcwd;->y0:Lgrd;

    invoke-virtual {p0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ltvd;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-void
.end method
