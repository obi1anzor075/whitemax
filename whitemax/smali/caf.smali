.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lrx9;


# direct methods
.method public constructor <init>(Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lrx9;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lxp3;

    new-instance v1, Llv1;

    invoke-direct {v1, p2}, Llv1;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lxp3;-><init>(Lwp3;)V

    iget-object p0, p0, Lcaf;->a:Lrx9;

    invoke-interface {p0, p1, v0}, Lrx9;->a(Landroid/view/View;Lxp3;)Lxp3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lxp3;->a:Lwp3;

    invoke-interface {p0}, Lwp3;->i()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lp20;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
