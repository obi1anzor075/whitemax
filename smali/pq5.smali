.class public final Lpq5;
.super Ltod;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final a:Llq5;

.field public final b:Le76;

.field public final c:Lil0;


# direct methods
.method public constructor <init>(Llq5;Le76;Lil0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->a:Llq5;

    iput-object p2, p0, Lpq5;->b:Le76;

    iput-object p3, p0, Lpq5;->c:Lil0;

    return-void
.end method


# virtual methods
.method public final b()Llq5;
    .locals 4

    new-instance v0, Lnq5;

    iget-object v1, p0, Lpq5;->c:Lil0;

    const/4 v2, 0x0

    iget-object v3, p0, Lpq5;->a:Llq5;

    iget-object p0, p0, Lpq5;->b:Le76;

    invoke-direct {v0, v3, p0, v1, v2}, Lnq5;-><init>(Llq5;Le76;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lnpd;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpq5;->b:Le76;

    iget-object v0, v0, Le76;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Loq5;

    iget-object v2, p0, Lpq5;->c:Lil0;

    invoke-direct {v1, p1, v0, v2}, Loq5;-><init>(Lnpd;Ljava/lang/Object;Lil0;)V

    iget-object p0, p0, Lpq5;->a:Llq5;

    invoke-virtual {p0, v1}, Llq5;->c(Lvr5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    invoke-interface {p1, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
