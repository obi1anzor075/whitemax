.class public final Len5;
.super Ldhd;
.source "SourceFile"

# interfaces
.implements Le36;


# instance fields
.field public final a:Lan5;

.field public final b:Lq3e;

.field public final c:Llk0;


# direct methods
.method public constructor <init>(Lan5;Lb36;Llk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len5;->a:Lan5;

    iput-object p2, p0, Len5;->b:Lq3e;

    iput-object p3, p0, Len5;->c:Llk0;

    return-void
.end method


# virtual methods
.method public final b()Lan5;
    .locals 4

    new-instance v0, Lcn5;

    iget-object v1, p0, Len5;->b:Lq3e;

    iget-object v2, p0, Len5;->c:Llk0;

    iget-object p0, p0, Len5;->a:Lan5;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcn5;-><init>(Lan5;Lq3e;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lzhd;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Len5;->b:Lq3e;

    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ldn5;

    iget-object v2, p0, Len5;->c:Llk0;

    invoke-direct {v1, p1, v0, v2}, Ldn5;-><init>(Lzhd;Ljava/lang/Object;Llk0;)V

    iget-object p0, p0, Len5;->a:Lan5;

    invoke-virtual {p0, v1}, Lan5;->d(Lko5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->c(Ljava/lang/Throwable;Lzhd;)V

    return-void
.end method
