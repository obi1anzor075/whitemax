.class public final Lg28;
.super Lb28;
.source "SourceFile"


# instance fields
.field public final a:Lx28;


# direct methods
.method public constructor <init>(Lx28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg28;->a:Lx28;

    return-void
.end method


# virtual methods
.method public final g(Lu28;)V
    .locals 2

    new-instance v0, Lf28;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lf28;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lu28;->c(Lam4;)V

    :try_start_0
    iget-object p0, p0, Lg28;->a:Lx28;

    invoke-interface {p0, v0}, Lx28;->b(Lf28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lf28;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
