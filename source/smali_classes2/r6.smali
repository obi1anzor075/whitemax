.class public final Lr6;
.super Lw9b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ln7d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 0

    check-cast p1, Lb7;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    iget-object p1, p1, Lb7;->b:Lo7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ln7d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Ln7d;

    invoke-virtual {p0, v1}, Ln7d;->setOnSwitchListener(Lk7d;)V

    return-void
.end method
