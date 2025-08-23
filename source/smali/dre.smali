.class public final Ldre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqe;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lere;


# direct methods
.method public constructor <init>(Lere;Landroid/view/ViewGroup;Llde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->c:Lere;

    iput-object p2, p0, Ldre;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldre;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcre;)V
    .locals 0

    iget-object p1, p0, Ldre;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Ldre;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcre;)V
    .locals 0

    iget-object p0, p0, Ldre;->c:Lere;

    iget-object p1, p0, Lere;->Y:Lur3;

    invoke-virtual {p1}, Lur3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lere;->Y:Lur3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcre;)V
    .locals 0

    iget-object p0, p0, Ldre;->c:Lere;

    iget-object p1, p0, Lere;->Y:Lur3;

    invoke-virtual {p1}, Lur3;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lere;->Y:Lur3;

    return-void
.end method
