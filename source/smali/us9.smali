.class public final Lus9;
.super Ldhd;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final a:Lnv9;

.field public final b:Lq3e;

.field public final c:Llk0;


# direct methods
.method public constructor <init>(Llx7;Lb36;Lxsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus9;->a:Lnv9;

    iput-object p2, p0, Lus9;->b:Lq3e;

    iput-object p3, p0, Lus9;->c:Llk0;

    return-void
.end method


# virtual methods
.method public final c()Lms9;
    .locals 4

    new-instance v0, Lts9;

    iget-object v1, p0, Lus9;->b:Lq3e;

    iget-object v2, p0, Lus9;->c:Llk0;

    iget-object p0, p0, Lus9;->a:Lnv9;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lzhd;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lus9;->b:Lq3e;

    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lss9;

    iget-object v2, p0, Lus9;->c:Llk0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llk0;I)V

    iget-object p0, p0, Lus9;->a:Lnv9;

    invoke-interface {p0, v1}, Lnv9;->a(Lbw9;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->c(Ljava/lang/Throwable;Lzhd;)V

    return-void
.end method
