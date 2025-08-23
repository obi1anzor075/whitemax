.class public final Lswd;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Lftc;


# instance fields
.field public J0:Ldtc;


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
    .locals 1

    instance-of v0, p1, Lctc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ldtc;

    iput-object v0, p0, Lswd;->J0:Ldtc;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->a:Lo7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method

.method public final d(Lu16;)V
    .locals 3

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lp7d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ln7d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
