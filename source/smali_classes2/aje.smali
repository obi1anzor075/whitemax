.class public final Laje;
.super Lb7c;
.source "SourceFile"

# interfaces
.implements Lade;


# instance fields
.field public final J0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Laje;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Laje;->z(Lwce;)V

    return-void
.end method


# virtual methods
.method public final z(Lwce;)V
    .locals 0

    iget-object p0, p0, Laje;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lwce;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
