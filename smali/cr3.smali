.class public final synthetic Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7;


# instance fields
.field public final synthetic a:Ler3;


# direct methods
.method public synthetic constructor <init>(Ler3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr3;->a:Ler3;

    return-void
.end method


# virtual methods
.method public final a(Lcmc;)V
    .locals 4

    iget-object p0, p0, Lcr3;->a:Ler3;

    iget-object p0, p0, Ler3;->b:Lje7;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lwqd;->B(Lcmc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lmge;

    invoke-direct {v1, p1}, Lmge;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    check-cast v2, Lvwc;

    const-string v3, "invite-header"

    iget-object v2, v2, Le3;->g:Lme7;

    invoke-virtual {v2, v3, v0}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lhnc;->v:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lmge;->c:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Lmge;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    const-string v2, "invite-long"

    iget-object v3, p0, Le3;->g:Lme7;

    invoke-virtual {v3, v2, v0}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lhnc;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvwc;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lmge;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmge;->m()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ContactsDeepLinkFactory"

    const-string p1, "shareInvite: failed, no activity found"

    invoke-static {p0, p1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
