.class public final Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq6;->a:Lt97;

    iput-object p2, p0, Lxq6;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwq6;)V
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
    iget-object v0, p0, Lxq6;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lbw4;->a:Lbw4;

    new-instance v2, Lwc3;

    invoke-direct {v2, p0, p1, p2}, Lwc3;-><init>(Lxq6;Ljava/lang/String;Lwq6;)V

    invoke-virtual {v0, v1, v2}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lxq6;->b(Lwq6;)V

    return-void
.end method

.method public final b(Lwq6;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ltq6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltq6;-><init>(Lwq6;I)V

    invoke-virtual {p0, v0}, Lxq6;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lxq6;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->c()Lzr7;

    move-result-object p0

    invoke-virtual {p0}, Lzr7;->getImmediate()Lzr7;

    move-result-object p0

    sget-object v0, Lbw4;->a:Lbw4;

    invoke-virtual {p0, v0, p1}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    return-void
.end method
