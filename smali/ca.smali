.class public final Lca;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Lcsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsf;)V
    .locals 2

    new-instance v0, Lek3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lca;->B0:Lcsf;

    return-void
.end method


# virtual methods
.method public final D(Laaf;)V
    .locals 3

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lek3;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-virtual {p0, v0}, Lek3;->setCustomTheme(Lyha;)V

    sget-object v0, Lck3;->b:Lck3;

    invoke-virtual {p0, v0}, Lek3;->setCallButtonMode(Lck3;)V

    iget-object v0, p1, Laaf;->a:Lloe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laaf;->b:Lmc0;

    iget-wide v1, v0, Lmc0;->a:J

    iget-object v0, v0, Lmc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Laaf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Laaf;

    invoke-virtual {p0, p1}, Lca;->D(Laaf;)V

    return-void
.end method
