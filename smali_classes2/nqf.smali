.class public final Lnqf;
.super Lmu3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhh9;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Loqf;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhh9;Landroid/view/ViewTreeObserver;Loqf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Lhh9;

    iput-object p2, p0, Lnqf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lnqf;->c:Loqf;

    iput-object p4, p0, Lnqf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lou3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lnqf;->a:Lhh9;

    iget-object p2, p2, Lhh9;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    invoke-interface {v0}, Llqf;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lou3;->removeLifecycleListener(Lmu3;)V

    iget-object p1, p0, Lnqf;->c:Loqf;

    iget-object p2, p0, Lnqf;->d:Landroid/view/View;

    iget-object p0, p0, Lnqf;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lhh9;->a(Loqf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
