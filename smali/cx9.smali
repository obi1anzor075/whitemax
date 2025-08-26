.class public final Lcx9;
.super Ltod;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public final a:Lk28;

.field public final b:Le76;

.field public final c:Lhwd;


# direct methods
.method public constructor <init>(Lk28;Le76;Lhwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx9;->a:Lk28;

    iput-object p2, p0, Lcx9;->b:Le76;

    iput-object p3, p0, Lcx9;->c:Lhwd;

    return-void
.end method


# virtual methods
.method public final d()Lvw9;
    .locals 4

    new-instance v0, Lbx9;

    iget-object v1, p0, Lcx9;->c:Lhwd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcx9;->a:Lk28;

    iget-object p0, p0, Lcx9;->b:Le76;

    invoke-direct {v0, v3, p0, v1, v2}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lnpd;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcx9;->b:Le76;

    iget-object v0, v0, Le76;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lax9;

    iget-object v2, p0, Lcx9;->c:Lhwd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lax9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhwd;I)V

    iget-object p0, p0, Lcx9;->a:Lk28;

    invoke-virtual {p0, v1}, Lvw9;->a(La0a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    invoke-interface {p1, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
