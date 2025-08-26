.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->a:Lje7;

    iput-object p2, p0, Ldv6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcv6;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldv6;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ln05;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-virtual {v0, p0, v1}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ldv6;->b(Lcv6;)V

    return-void
.end method

.method public final b(Lcv6;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lzu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzu6;-><init>(Lcv6;I)V

    invoke-virtual {p0, v0}, Ldv6;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ldv6;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->c()Lxw7;

    move-result-object p0

    invoke-virtual {p0}, Lxw7;->getImmediate()Lxw7;

    move-result-object p0

    sget-object v0, Laz4;->a:Laz4;

    invoke-virtual {p0, v0, p1}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    return-void
.end method
