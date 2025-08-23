.class public final Lib9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnb9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lm68;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lnb9;Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib9;->X:Lnb9;

    iput-object p2, p0, Lib9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lib9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lib9;->w0:Lm68;

    iput-object p5, p0, Lib9;->x0:Ljava/lang/String;

    iput-object p6, p0, Lib9;->y0:Ljava/lang/String;

    iput-object p7, p0, Lib9;->z0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lib9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lib9;

    iget-object v6, p0, Lib9;->y0:Ljava/lang/String;

    iget-object v7, p0, Lib9;->z0:Landroid/os/Bundle;

    iget-object v1, p0, Lib9;->X:Lnb9;

    iget-object v2, p0, Lib9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lib9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lib9;->w0:Lm68;

    iget-object v5, p0, Lib9;->x0:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lib9;-><init>(Lnb9;Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lnb9;->K:I

    iget-object p1, p0, Lib9;->X:Lnb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lib9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lib9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lib9;->w0:Lm68;

    iget-object v3, p0, Lib9;->x0:Ljava/lang/String;

    iget-object v4, p0, Lib9;->y0:Ljava/lang/String;

    iget-object v5, p0, Lib9;->z0:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lnb9;->j(Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll68;

    move-result-object p0

    iget-object v0, p1, Lnb9;->m:Lr38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr38;->K()V

    iget-object v0, v0, Lr38;->c:Lq38;

    invoke-interface {v0}, Lq38;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lq38;->U0(Ll68;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnb9;->r()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
