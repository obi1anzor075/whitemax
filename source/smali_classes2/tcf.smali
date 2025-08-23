.class public final Ltcf;
.super Lpr3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk96;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lucf;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk96;Landroid/view/ViewTreeObserver;Lucf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcf;->a:Lk96;

    iput-object p2, p0, Ltcf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ltcf;->c:Lucf;

    iput-object p4, p0, Ltcf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lrr3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Ltcf;->a:Lk96;

    iget-object p2, p2, Lk96;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    invoke-interface {v0}, Lrcf;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lrr3;->removeLifecycleListener(Lpr3;)V

    iget-object p1, p0, Ltcf;->d:Landroid/view/View;

    iget-object p2, p0, Ltcf;->b:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Ltcf;->c:Lucf;

    invoke-static {p0, p1, p2}, Lk96;->a(Lucf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
