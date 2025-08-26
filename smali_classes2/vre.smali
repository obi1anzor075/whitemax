.class public final Lvre;
.super Lccc;
.source "SourceFile"

# interfaces
.implements Lzke;


# instance fields
.field public final B0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lvre;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lle4;->e0:Lle4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvke;->a0:Lwfe;

    invoke-static {p1}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvre;->z(Lvke;)V

    return-void
.end method


# virtual methods
.method public final z(Lvke;)V
    .locals 0

    iget-object p0, p0, Lvre;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lvke;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
