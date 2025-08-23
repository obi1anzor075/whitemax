.class public final Leqd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/a;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leqd;->X:Landroidx/fragment/app/a;

    iput-object p2, p0, Leqd;->Y:Landroid/net/Uri;

    iput-object p3, p0, Leqd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leqd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Leqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leqd;

    iget-object v0, p0, Leqd;->Y:Landroid/net/Uri;

    iget-object v1, p0, Leqd;->Z:Ljava/lang/String;

    iget-object p0, p0, Leqd;->X:Landroidx/fragment/app/a;

    invoke-direct {p1, p0, v0, v1, p2}, Leqd;-><init>(Landroidx/fragment/app/a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->h1:I

    iget-object p1, p0, Leqd;->X:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v1

    const-class v2, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    iget-object v2, p0, Leqd;->Y:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    iget-object p0, p0, Leqd;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.NO_ANIM "

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1, p0}, Landroidx/fragment/app/a;->e1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
